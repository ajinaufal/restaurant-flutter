import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';
import 'package:restaurant/core/core.dart';

Future<void> initIsar() async {
  final dir = await getApplicationDocumentsDirectory();
  final isar = await Isar.open([ConfigAppSchema], directory: dir.path);
}
