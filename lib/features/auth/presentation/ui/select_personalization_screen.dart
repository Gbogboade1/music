import 'package:music/__lib.dart';
import 'package:music/gen/fonts.gen.dart';

class SelectPersonalizationScreen extends StatefulWidget {
  const SelectPersonalizationScreen({super.key});

  @override
  State<SelectPersonalizationScreen> createState() => _SelectPersonalizationScreenState();
}

class _SelectPersonalizationScreenState extends State<SelectPersonalizationScreen> {
  final List<String> _interests = [
    'Business & Career',
    'Movies & Cinema',
    'Tech events',
    'Mountain climbing',
    'Educational',
    'Religious & Spiritual',
    'Sip & Paint',
    'Fitness',
    'Sports',
    'Kayaking',
    'Clubs & Party',
    'Games',
    'Concerts',
    'Art & Culture',
    'Karaoke',
    'Adventure',
    'Sip & Paint', // Duplicate in list per image, treating as distinct item
    'Health & Lifestyle',
    'Food & Drinks',
  ];

  final Set<String> _selectedInterests = {};

  void _toggleInterest(String interest) {
    setState(() {
      if (_selectedInterests.contains(interest)) {
        _selectedInterests.remove(interest);
      } else {
        _selectedInterests.add(interest);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: Assets.png.bg1.provider(),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(AppColorPalette.black.addOpacity(100 * 0.6), BlendMode.darken),
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 30),
                Center(child: Assets.png.headPhone.image(width: 100, height: 100)),
                const SizedBox(height: 24),
                Text(
                  'Welcome, Devon',
                  style: context.textTheme.headlineMedium?.copyWith(
                    fontFamily: FontFamily.nunito,
                    fontWeight: FontWeight.bold,
                    color: AppColorPalette.white,
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  'Personalize your Jolly experience by selecting your top interest and favorite topics.',
                  style: context.textTheme.bodyLarge?.copyWith(
                    fontFamily: FontFamily.nunito,
                    color: AppColorPalette.white,
                    height: 1.5,
                  ),
                ),
                const SizedBox(height: 32),
                Expanded(
                  child: SingleChildScrollView(
                    child: Wrap(
                      spacing: 12,
                      runSpacing: 12,
                      children: _interests.map((interest) {
                        final isSelected = _selectedInterests.contains(interest);
                        return GestureDetector(
                          onTap: () => _toggleInterest(interest),
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                            decoration: BoxDecoration(
                              color: AppColorPalette.white,
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                if (isSelected)
                                  const Padding(
                                    padding: EdgeInsets.only(right: 8),
                                    child: Icon(Icons.check, size: 18, color: AppColorPalette.black),
                                  ),
                                Text(
                                  interest,
                                  style: const TextStyle(
                                    fontFamily: FontFamily.nunito,
                                    color: AppColorPalette.black,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                  ),
                                ),
                                if (!isSelected)
                                  const Padding(
                                    padding: EdgeInsets.only(left: 8),
                                    child: Icon(Icons.add, size: 18, color: AppColorPalette.black),
                                  ),
                              ],
                            ),
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                ),
                const SizedBox(height: 24),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      // Navigate to next screen
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: AppColorPalette.buttonDark,
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                    ),
                    child: const Text(
                      'Continue',
                      style: TextStyle(
                        fontFamily: FontFamily.nunito,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: AppColorPalette.white,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 24),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
