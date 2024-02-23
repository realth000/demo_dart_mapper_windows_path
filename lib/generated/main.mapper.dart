// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of '..\main.dart';

class FooMapper extends ClassMapperBase<Foo> {
  FooMapper._();

  static FooMapper? _instance;
  static FooMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FooMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Foo';

  @override
  final MappableFields<Foo> fields = const {};

  static Foo _instantiate(DecodingData data) {
    return Foo();
  }

  @override
  final Function instantiate = _instantiate;

  static Foo fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Foo>(map);
  }

  static Foo fromJson(String json) {
    return ensureInitialized().decodeJson<Foo>(json);
  }
}

mixin FooMappable {
  String toJson() {
    return FooMapper.ensureInitialized().encodeJson<Foo>(this as Foo);
  }

  Map<String, dynamic> toMap() {
    return FooMapper.ensureInitialized().encodeMap<Foo>(this as Foo);
  }

  FooCopyWith<Foo, Foo, Foo> get copyWith =>
      _FooCopyWithImpl(this as Foo, $identity, $identity);
  @override
  String toString() {
    return FooMapper.ensureInitialized().stringifyValue(this as Foo);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            FooMapper.ensureInitialized().isValueEqual(this as Foo, other));
  }

  @override
  int get hashCode {
    return FooMapper.ensureInitialized().hashValue(this as Foo);
  }
}

extension FooValueCopy<$R, $Out> on ObjectCopyWith<$R, Foo, $Out> {
  FooCopyWith<$R, Foo, $Out> get $asFoo =>
      $base.as((v, t, t2) => _FooCopyWithImpl(v, t, t2));
}

abstract class FooCopyWith<$R, $In extends Foo, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FooCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FooCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Foo, $Out>
    implements FooCopyWith<$R, Foo, $Out> {
  _FooCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Foo> $mapper = FooMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  Foo $make(CopyWithData data) => Foo();

  @override
  FooCopyWith<$R2, Foo, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FooCopyWithImpl($value, $cast, t);
}
