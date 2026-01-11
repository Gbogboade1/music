import '../../../../__lib.dart';
import '../../../../core/services/local_storage/token_local_storage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _goToNext();
  }

  _goToNext() async {
    await Future.delayed(Duration(seconds: 2));
    final token = await getIt<TokenLocalStorage>().getAccessToken();
    if (token == null) {
      if (mounted) {
        LoginRoute().go(context);
      }
    } else {
      if (mounted) {
        DiscoverRoute().go(context);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(left: 59),
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(image: Assets.png.bg1.provider(), fit: BoxFit.cover),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [SizedBox(height: 130), Assets.png.logo.image()],
        ),
      ),
    );
  }
}
