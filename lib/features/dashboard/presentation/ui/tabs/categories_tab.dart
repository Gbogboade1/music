import 'package:cached_network_image/cached_network_image.dart';
import 'package:music/features/dashboard/presentation/ui/widgets/app_header.dart';
import '../../../../../__lib.dart';
import '../../../data/models/podcast_models.dart';
import '../../states/bloc/categories_bloc.dart';

import '../../../../../core/presentation/widgets/app_text_field.dart';

class CategoriesTab extends StatefulWidget {
  const CategoriesTab({super.key});

  @override
  State<CategoriesTab> createState() => _CategoriesTabState();
}

class _CategoriesTabState extends State<CategoriesTab> {
  final TextEditingController _searchController = TextEditingController();

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<CategoriesBloc>().add(const CategoriesEvent.loadAllCategories());
    });
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColorPalette.background,
      body: Column(
        children: [
          SafeArea(child: AppHeader()),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                children: [
                  const SizedBox(height: 16),
                  // Search Bar
                  AppTextField(
                    label: '',
                    controller: _searchController,
                    hintText: 'Search keyword or name',
                    prefixIcon: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: SvgPicture.asset(Assets.svg.search.path),
                    ),
                    fillColor: AppColorPalette.inputFill,
                    hintColor: AppColorPalette.textSecondary,
                    onChanged: (value) {
                      context.read<CategoriesBloc>().add(CategoriesEvent.search(value));
                    },
                  ),
                  const SizedBox(height: 24),
                  // Title
                  const Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'All podcast categories',
                      style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(height: 16),
                  // Categories Grid
                  Expanded(
                    child: BlocBuilder<CategoriesBloc, CategoriesState>(
                      builder: (context, state) {
                        final categories = state.model.categories;

                        if (state is CategoriesLoading && categories.isEmpty) {
                          return const Center(child: CircularProgressIndicator());
                        }

                        if (categories.isEmpty) {
                          return Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('No categories found', style: TextStyle(color: Colors.white54)),
                                SizedBox(height: 24),
                                ElevatedButton(
                                  onPressed: () {
                                    context.read<CategoriesBloc>().add(const CategoriesEvent.loadAllCategories());
                                  },
                                  child: Text('Reload'),
                                ),
                              ],
                            ),
                          );
                        }

                        return RefreshIndicator(
                          onRefresh: () async {
                            context.read<CategoriesBloc>().add(const CategoriesEvent.loadAllCategories());
                            await Future.delayed(Duration(seconds: 2));
                          },
                          child: GridView.builder(
                            padding: EdgeInsets.only(),
                            physics: AlwaysScrollableScrollPhysics(),
                            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 2,
                              crossAxisSpacing: 16,
                              mainAxisSpacing: 16,
                              childAspectRatio: 0.85,
                            ),
                            itemCount: categories.length,
                            itemBuilder: (context, index) {
                              final category = categories[index];
                              return CategoryCard(category: category);
                            },
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class CategoryCard extends StatelessWidget {
  const CategoryCard({super.key, required this.category});
  final CategoryGroupDto category;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: const Color(0xFF1E1E1E), borderRadius: BorderRadius.circular(12)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: ClipRRect(
              borderRadius: const BorderRadius.vertical(top: Radius.circular(12)),
              child: category.images.isNotEmpty
                  ? CachedNetworkImage(
                      imageUrl: category.images.first,
                      fit: BoxFit.cover,
                      errorWidget: (context, url, error) => Container(
                        color: Colors.grey[800],
                        child: const Icon(Icons.broken_image, color: Colors.white54),
                      ),
                    )
                  : Container(
                      color: Colors.grey[800],
                      child: const Icon(Icons.image, color: Colors.white54),
                    ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              category.name.toUpperCase(),
              style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 14),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ],
      ),
    );
  }
}
