import 'package:flutter/material.dart';
import 'package:music/core/presentation/themes/app_color_palette.dart';
import 'package:music/core/presentation/themes/theme_context.dart';
import 'package:music/core/presentation/widgets/app_text_field.dart';
import 'package:music/gen/assets.gen.dart';
import 'package:music/gen/fonts.gen.dart';

class CompleteAccountScreen extends StatefulWidget {
  const CompleteAccountScreen({super.key});

  @override
  State<CompleteAccountScreen> createState() => _CompleteAccountScreenState();
}

class _CompleteAccountScreenState extends State<CompleteAccountScreen> {
  final TextEditingController _firstNameController = TextEditingController();
  final TextEditingController _lastNameController = TextEditingController();
  final TextEditingController _phoneController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  void dispose() {
    _firstNameController.dispose();
    _lastNameController.dispose();
    _phoneController.dispose();
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: Assets.png.bg1.provider(),
            fit: BoxFit.cover,
            // Using a green overlay to match the vibrant green look
            colorFilter: ColorFilter.mode(
              AppColorPalette.primary.withOpacity(0.8),
              BlendMode.srcATop, // Or BlendMode.overlay depending on the asset
            ),
          ),
        ),
        child: SafeArea(
          child: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 10),
                Assets.png.logo.image(height: 60),
                const SizedBox(height: 32),
                Text(
                  'Complete account setup',
                  style: context.textTheme.headlineSmall?.copyWith(
                    fontFamily: FontFamily.nunito,
                    fontWeight: FontWeight.bold,
                    color: AppColorPalette.white,
                  ),
                ),
                const SizedBox(height: 32),
                Row(
                  children: [
                    Expanded(
                      child: AppTextField(label: 'First name', controller: _firstNameController),
                    ),
                    const SizedBox(width: 16),
                    Expanded(
                      child: AppTextField(label: 'Last name', controller: _lastNameController),
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                Row(
                  children: [
                    Expanded(
                      child: AppTextField(
                        label: 'Phone number',
                        controller: _phoneController,
                        hintText: '08023400000',
                        keyboardType: TextInputType.phone,
                        prefixIcon: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 4),
                              child: Text(
                                '🇳🇬',
                                style: TextStyle(fontSize: 14), // Smaller flag to fit
                              ),
                            ),
                            const Icon(Icons.keyboard_arrow_down, color: AppColorPalette.white, size: 16),
                            const SizedBox(width: 4),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(width: 16),
                    Expanded(
                      child: AppTextField(label: 'Email address', controller: _emailController),
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                AppTextField(label: 'Create password', controller: _passwordController, obscureText: true),
                const SizedBox(height: 48),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
