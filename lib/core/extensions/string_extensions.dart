extension StringExtension on String {
  String get capitalize =>
      trim().split(' ').map((e) => e.capitalizeFirst).join(' ');

  String after({required String afterThat}) =>
      isNotEmpty || this == '' ? this : split(afterThat).reversed.toList()[0];

  String splitLast({required String pattern}) => split(pattern).last;

  String get reversed => split('').reversed.join();

  String get capitalizeFirst => isNotEmpty
      ? split(' ')
          .map((e) => e[0].toUpperCase() + e.substring(1))
          .toList()
          .join(' ')
      : '';

  // bool validation({required String rules}) {
  //   var law = rules.split('|');

  //   law.map((rule) => ValidationHelper..toList();
  //   return false;
  // }

  // String swap({required Map<String, String> swap, String? patern}) {
  //   Map<String, String> myMap = {};
  //   split(patern ?? '').map((e) => myMap[e] = e).toList();
  //   myMap.addAll(swap);
  //   myMap.removeWhere((key, value) => swap.containsKey(key));
  // }
}
