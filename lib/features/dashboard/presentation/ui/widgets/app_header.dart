import '../../../../../__lib.dart';

class AppHeader extends StatelessWidget {
  const AppHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        children: [
          Image.asset(Assets.png.logoSmall.path, height: 32),
          const Spacer(),
          Container(
            padding: EdgeInsets.symmetric(vertical: 9, horizontal: 9),
            decoration: BoxDecoration(color: AppColorPalette.c3E3E3E, borderRadius: BorderRadius.circular(18)),
            child: Row(
              children: [
                CircleAvatar(radius: 18, backgroundImage: AssetImage(Assets.png.avatar1.path)),
                const SizedBox(width: 16),
                SvgPicture.asset(
                  Assets.svg.notification.path,
                  colorFilter: const ColorFilter.mode(Colors.white, BlendMode.srcIn),
                ),
                const SizedBox(width: 16),
                SvgPicture.asset(
                  Assets.svg.search.path,
                  colorFilter: const ColorFilter.mode(Colors.white, BlendMode.srcIn),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
