import 'package:flutter/material.dart';
import 'package:music/core/presentation/themes/app_color_palette.dart';
import 'package:music/core/presentation/themes/theme_context.dart';
import 'package:music/gen/assets.gen.dart';
import 'package:music/gen/fonts.gen.dart';

class SelectAvatarScreen extends StatefulWidget {
  const SelectAvatarScreen({super.key});

  @override
  State<SelectAvatarScreen> createState() => _SelectAvatarScreenState();
}

class _SelectAvatarScreenState extends State<SelectAvatarScreen> {
  final List<AssetGenImage> _avatars = [
    Assets.png.avatar1,
    Assets.png.avatar2,
    Assets.png.avatar3,
    Assets.png.avatar4,
    Assets.png.avatar5,
    Assets.png.avatar6,
    Assets.png.avatar7,
    Assets.png.avatar8,
    Assets.png.avatar9,
  ];

  int? _selectedAvatarIndex;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: Assets.png.bg1.provider(), // Using consistent background asset
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(
              AppColorPalette.primary.withOpacity(0.9), // Strong green overlay
              BlendMode.srcATop,
            ),
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
                  'Select an avatar to represent\nyour funk',
                  style: context.textTheme.headlineMedium?.copyWith(
                    fontFamily: FontFamily.nunito,
                    fontWeight: FontWeight.bold,
                    color: AppColorPalette.white,
                    height: 1.2,
                  ),
                ),
                const SizedBox(height: 48),
                Expanded(
                  child: GridView.builder(
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      crossAxisSpacing: 24,
                      mainAxisSpacing: 24,
                    ),
                    itemCount: _avatars.length,
                    itemBuilder: (context, index) {
                      final isSelected = _selectedAvatarIndex == index;
                      return GestureDetector(
                        onTap: () {
                          setState(() {
                            _selectedAvatarIndex = index;
                          });
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: isSelected ? Border.all(color: AppColorPalette.white, width: 4) : null,
                          ),
                          child: CircleAvatar(
                            backgroundColor: Colors.transparent,
                            backgroundImage: _avatars[index].provider(),
                          ),
                        ),
                      );
                    },
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      if (_selectedAvatarIndex != null) {
                        // Handle continue logic
                      }
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
