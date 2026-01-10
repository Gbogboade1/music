import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:music/gen/fonts.gen.dart';
import '../themes/app_color_palette.dart';

class AppTextField extends StatefulWidget {
  const AppTextField({
    super.key,
    required this.label,
    required this.controller,
    this.hintText,
    this.validator,
    this.obscureText = false,
    this.keyboardType,
    this.textInputAction,
    this.onChanged,
    this.suffixIcon,
    this.prefixIcon,
    this.inputFormatters,
    this.enabled = true,
    this.maxLines = 1,
    this.readOnly = false,
    this.onTap,
    this.fillColor,
    this.textColor,
    this.hintColor,
  });

  final String label;
  final TextEditingController controller;
  final String? hintText;
  final String? Function(String?)? validator;
  final bool obscureText;
  final TextInputType? keyboardType;
  final TextInputAction? textInputAction;
  final ValueChanged<String>? onChanged;
  final Widget? suffixIcon;
  final Widget? prefixIcon;
  final List<TextInputFormatter>? inputFormatters;
  final bool enabled;
  final int maxLines;
  final bool readOnly;
  final VoidCallback? onTap;
  final Color? fillColor;
  final Color? textColor;
  final Color? hintColor;

  @override
  State<AppTextField> createState() => _AppTextFieldState();
}

class _AppTextFieldState extends State<AppTextField> {
  late bool _obscureText;

  @override
  void initState() {
    super.initState();
    _obscureText = widget.obscureText;
  }

  void _toggleVisibility() {
    setState(() {
      _obscureText = !_obscureText;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        if (widget.label.isNotEmpty) ...[
          Text(
            widget.label,
            style: TextStyle(
              fontFamily: FontFamily.nunito,
              fontSize: 14,
              fontWeight: FontWeight.w600,
              color: widget.textColor ?? AppColorPalette.white,
            ),
          ),
          const SizedBox(height: 8),
        ],
        TextFormField(
          controller: widget.controller,
          validator: widget.validator,
          obscureText: _obscureText,
          keyboardType: widget.keyboardType,
          textInputAction: widget.textInputAction,
          onChanged: widget.onChanged,
          inputFormatters: widget.inputFormatters,
          enabled: widget.enabled,
          maxLines: widget.maxLines,
          readOnly: widget.readOnly,
          onTap: widget.onTap,
          style: TextStyle(
            fontFamily: FontFamily.nunito,
            color: widget.textColor ?? AppColorPalette.white,
            fontWeight: FontWeight.w600,
          ),
          decoration: InputDecoration(
            hintText: widget.hintText,
            hintStyle: TextStyle(
              fontFamily: FontFamily.nunito,
              color: widget.hintColor ?? AppColorPalette.textSecondary,
            ),
            filled: true,
            fillColor: widget.fillColor ?? AppColorPalette.inputFill,
            isDense: true,
            contentPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(30), borderSide: BorderSide.none),
            enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(30), borderSide: BorderSide.none),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: const BorderSide(color: AppColorPalette.primary, width: 1),
            ),
            errorBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: const BorderSide(color: Colors.red),
            ),
            prefixIcon: widget.prefixIcon != null
                ? Padding(padding: const EdgeInsets.only(left: 12, right: 8), child: widget.prefixIcon)
                : null,
            prefixIconConstraints: const BoxConstraints(minWidth: 40, minHeight: 40),
            suffixIcon: widget.obscureText
                ? IconButton(
                    icon: Icon(
                      _obscureText ? Icons.visibility_outlined : Icons.visibility_off_outlined,
                      color: widget.hintColor ?? AppColorPalette.textSecondary,
                      size: 20,
                    ),
                    onPressed: _toggleVisibility,
                  )
                : widget.suffixIcon,
          ),
        ),
      ],
    );
  }
}
