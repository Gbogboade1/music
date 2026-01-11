import '../widgets/app_header.dart';
import '../../../../../__lib.dart';
import '../../states/bloc/categories_bloc.dart';

import '../../../../../core/presentation/widgets/app_text_field.dart';
import '../widgets/category_card.dart';

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
