// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_object.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TestObjectAdapter extends TypeAdapter<TestObject> {
  @override
  final int typeId = 0;

  @override
  TestObject read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TestObject(
      field1: fields[0] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, TestObject obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.field1);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestObjectAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
