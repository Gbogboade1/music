import 'dart:async';

import 'package:flutter/material.dart';
import 'package:internet_connection_checker_plus/internet_connection_checker_plus.dart';
import '../../../../__lib.dart' show InternetConnectionService, getIt;

class ConnectivityBanner extends StatefulWidget {
  final Widget child;

  const ConnectivityBanner({super.key, required this.child});

  @override
  State<ConnectivityBanner> createState() => _ConnectivityBannerState();
}

class _ConnectivityBannerState extends State<ConnectivityBanner> {
  late StreamSubscription<InternetStatus> _subscription;
  InternetStatus? _lastStatus;
  bool _isVisible = false;
  Color _backgroundColor = Colors.red;
  String _message = '';
  Timer? _dismissTimer;

  @override
  void initState() {
    super.initState();
    try {
      final internetService = getIt<InternetConnectionService>();
      _subscription = internetService.onStatusChange.listen(_handleStatusChange);

      // Check initial status
      internetService.hasInternetAccess.then((hasAccess) {
        // InternetStatus doesn't have hasAccess directly, status check is better
      });
    } catch (e) {
      debugPrint('InternetConnectionService not found: $e');
    }
  }

  void _handleStatusChange(InternetStatus status) {
    if (!mounted) return;
    if (_lastStatus == status) return;

    setState(() {
      if (status == InternetStatus.disconnected) {
        _isVisible = true;
        _backgroundColor = Colors.red;
        _message = 'No Internet Connection';
        _dismissTimer?.cancel();
      } else if (status == InternetStatus.connected && _lastStatus == InternetStatus.disconnected) {
        _isVisible = true;
        _backgroundColor = Colors.green;
        _message = 'Back Online';
        _dismissTimer?.cancel();
        _dismissTimer = Timer(const Duration(seconds: 3), () {
          if (mounted) {
            setState(() {
              _isVisible = false;
            });
          }
        });
      }
      _lastStatus = status;
    });
  }

  @override
  void dispose() {
    _subscription.cancel();
    _dismissTimer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(child: widget.child),
        if (_isVisible)
          Material(
            child: Container(
              width: double.infinity,
              color: _backgroundColor,
              padding: const EdgeInsets.symmetric(vertical: 4),
              child: SafeArea(
                bottom: false,
                top: false,
                child: Text(
                  _message,
                  textAlign: TextAlign.center,
                  style: const TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
      ],
    );
  }
}
