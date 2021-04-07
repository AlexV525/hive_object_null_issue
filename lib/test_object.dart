import 'package:hive/hive.dart';

part 'test_object.g.dart';

@HiveType(typeId: 0)
class TestObject extends HiveObject {
  TestObject({
    required this.field1,
    // required this.field2,
  });

  @HiveField(0)
  final bool field1;
  // @HiveField(1)
  // final int field2;

  @override
  String toString() => 'TestObject('
      '$field1, '
      // '$field2'
      ')';
}
