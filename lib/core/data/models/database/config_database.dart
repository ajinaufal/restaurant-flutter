import 'package:isar/isar.dart';
import 'package:restaurant/core/core.dart';


part 'config_database.g.dart';

@collection
class ConfigApp {
  Id? id;
  String? pushToken;
  String? accessToken;
  String? notificationId;
  String? notificationName;
  String? urlAppStore;
  String? urlPlayStore;
  @enumerated
  late ThemeModeEnum themeMode;
}
