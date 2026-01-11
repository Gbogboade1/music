import 'package:flutter/gestures.dart';
import 'package:music/__lib.dart';
import 'package:music/core/presentation/widgets/app_text_field.dart';
import 'package:music/gen/fonts.gen.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  final TextEditingController _phoneController = TextEditingController();

  @override
  void dispose() {
    _phoneController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: Assets.jpeg.bg.provider(),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(AppColorPalette.black.addOpacity(100 * 0.3), BlendMode.darken),
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24.0),
            child: Column(
              children: [
                const Spacer(flex: 3),
                Assets.png.logoBig.image(height: 80),
                const SizedBox(height: 24),
                const Text(
                  'PODCASTS FOR\nAFRICA, BY AFRICANS',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: FontFamily.nunito,
                    fontSize: 22,
                    fontWeight: FontWeight.w900,
                    color: AppColorPalette.white,
                    height: 1.2,
                    letterSpacing: 1.2,
                  ),
                ),
                const Spacer(),
                AppTextField(
                  label: '',
                  controller: _phoneController,
                  hintText: 'Enter your phone number',
                  keyboardType: TextInputType.phone,
                  fillColor: AppColorPalette.white,
                  textColor: AppColorPalette.black,
                  hintColor: AppColorPalette.grey,
                  prefixIcon: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const Text('🇳🇬', style: TextStyle(fontSize: 24)),
                      const SizedBox(width: 8),
                      Container(width: 1, height: 24, color: AppColorPalette.grey.addOpacity(100 * 0.5)),
                    ],
                  ),
                ),
                const SizedBox(height: 24),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      // Handle continue logic
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: AppColorPalette.buttonDark,
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(color: AppColorPalette.white.addOpacity(100 * 0.2), width: 1),
                      ),
                      elevation: 0,
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
                const SizedBox(height: 16),
                RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: const TextStyle(fontFamily: FontFamily.nunito, color: AppColorPalette.white, fontSize: 12),
                    children: [
                      const TextSpan(text: 'By proceeding, you agree and accept our '),
                      TextSpan(
                        text: 'T&C',
                        style: const TextStyle(decoration: TextDecoration.underline, fontWeight: FontWeight.bold),
                        recognizer: TapGestureRecognizer()..onTap = () {},
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 55),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    'BECOME A PODCAST CREATOR',
                    style: TextStyle(
                      fontFamily: FontFamily.nunito,
                      color: AppColorPalette.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      letterSpacing: 1,
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
