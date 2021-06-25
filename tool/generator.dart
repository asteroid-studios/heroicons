// @dart=2.9
import 'package:flutter_jolt_ui/widgets/icons/icon_model.dart';
import 'package:flutter_jolt_icon_generator/flutter_jolt_icon_generator.dart';

Future<void> main() async {
  await generateIconsClass(
    className: 'HeroIcons',
    packageName: 'heroicons',
    supportedTypes: [
      JoltIconType.outline,
      JoltIconType.solid,
    ],
  );
}
