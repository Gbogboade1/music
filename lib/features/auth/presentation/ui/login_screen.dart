import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:music/core/presentation/navigation/router.dart';
import 'package:music/core/presentation/themes/app_color_palette.dart';
import 'package:music/core/presentation/widgets/app_text_field.dart';
import 'package:music/features/auth/presentation/state/bloc/log_in_bloc.dart';
import 'package:music/gen/assets.gen.dart';
import 'package:music/gen/fonts.gen.dart';
import 'package:music/injectable.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(create: (context) => getIt<LogInBloc>(), child: const LoginView());
  }
}

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  final _phoneController = TextEditingController();
  final _passwordController = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  void dispose() {
    _phoneController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocConsumer<LogInBloc, LogInState>(
        listener: (context, state) {
          state.mapOrNull(
            success: (_) => const DiscoverRoute().go(context),
            failure: (f) => ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(f.message))),
          );
        },
        builder: (context, state) {
          return Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: Assets.png.bg1.provider(),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(AppColorPalette.black.withOpacity(0.3), BlendMode.darken),
              ),
            ),
            child: SafeArea(
              child: Form(
                key: _formKey,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24.0),
                  child: Column(
                    children: [
                      const Spacer(flex: 2),
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
                        prefixIcon: IntrinsicWidth(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              const Text('🇳🇬', style: TextStyle(fontSize: 24)),
                              const SizedBox(width: 8),
                              Container(width: 1, height: 24, color: AppColorPalette.grey.withOpacity(0.5)),
                            ],
                          ),
                        ),
                        validator: (value) => value?.isEmpty ?? true ? 'Required' : null,
                      ),
                      const SizedBox(height: 16),
                      AppTextField(
                        label:
                            '', // No label as per design style of signup, or maybe consistent? Sticking to design style of signup which has no label above input, just hint
                        controller: _passwordController,
                        hintText: 'Password',
                        obscureText: true,
                        fillColor: AppColorPalette.white,
                        textColor: AppColorPalette.black,
                        hintColor: AppColorPalette.grey,
                        validator: (value) => value?.isEmpty ?? true ? 'Required' : null,
                      ),
                      const SizedBox(height: 24),
                      if (state == const LogInState.loading())
                        const CircularProgressIndicator()
                      else
                        SizedBox(
                          width: double.infinity,
                          child: ElevatedButton(
                            onPressed: () {
                              if (_formKey.currentState!.validate()) {
                                context.read<LogInBloc>().add(
                                  LogInEvent.submit(
                                    phoneNumber: _phoneController.text,
                                    password: _passwordController.text,
                                  ),
                                );
                              }
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: AppColorPalette.buttonDark,
                              padding: const EdgeInsets.symmetric(vertical: 16),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                                side: BorderSide(color: AppColorPalette.white.withOpacity(0.2), width: 1),
                              ),
                              elevation: 0,
                            ),
                            child: const Text(
                              'Log In',
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
                      TextButton(
                        onPressed: () {
                          const SignupRoute().push(context);
                        },
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: const TextSpan(
                            style: TextStyle(fontFamily: FontFamily.nunito, color: AppColorPalette.white, fontSize: 14),
                            children: [
                              TextSpan(text: 'Don\'t have an account? '),
                              TextSpan(
                                text: 'Sign Up',
                                style: TextStyle(fontWeight: FontWeight.bold, decoration: TextDecoration.underline),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const Spacer(),
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
        },
      ),
    );
  }
}
