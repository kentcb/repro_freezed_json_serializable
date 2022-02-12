// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParentDto _$ParentDtoFromJson(Map<String, dynamic> json) {
  return _ParentDto.fromJson(json);
}

/// @nodoc
class _$ParentDtoTearOff {
  const _$ParentDtoTearOff();

  _ParentDto call(@ChildDtoBuiltListConverter() BuiltList<ChildDto> children) {
    return _ParentDto(
      children,
    );
  }

  ParentDto fromJson(Map<String, Object?> json) {
    return ParentDto.fromJson(json);
  }
}

/// @nodoc
const $ParentDto = _$ParentDtoTearOff();

/// @nodoc
mixin _$ParentDto {
  @ChildDtoBuiltListConverter()
  BuiltList<ChildDto> get children => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParentDtoCopyWith<ParentDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParentDtoCopyWith<$Res> {
  factory $ParentDtoCopyWith(ParentDto value, $Res Function(ParentDto) then) =
      _$ParentDtoCopyWithImpl<$Res>;
  $Res call({@ChildDtoBuiltListConverter() BuiltList<ChildDto> children});
}

/// @nodoc
class _$ParentDtoCopyWithImpl<$Res> implements $ParentDtoCopyWith<$Res> {
  _$ParentDtoCopyWithImpl(this._value, this._then);

  final ParentDto _value;
  // ignore: unused_field
  final $Res Function(ParentDto) _then;

  @override
  $Res call({
    Object? children = freezed,
  }) {
    return _then(_value.copyWith(
      children: children == freezed
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as BuiltList<ChildDto>,
    ));
  }
}

/// @nodoc
abstract class _$ParentDtoCopyWith<$Res> implements $ParentDtoCopyWith<$Res> {
  factory _$ParentDtoCopyWith(
          _ParentDto value, $Res Function(_ParentDto) then) =
      __$ParentDtoCopyWithImpl<$Res>;
  @override
  $Res call({@ChildDtoBuiltListConverter() BuiltList<ChildDto> children});
}

/// @nodoc
class __$ParentDtoCopyWithImpl<$Res> extends _$ParentDtoCopyWithImpl<$Res>
    implements _$ParentDtoCopyWith<$Res> {
  __$ParentDtoCopyWithImpl(_ParentDto _value, $Res Function(_ParentDto) _then)
      : super(_value, (v) => _then(v as _ParentDto));

  @override
  _ParentDto get _value => super._value as _ParentDto;

  @override
  $Res call({
    Object? children = freezed,
  }) {
    return _then(_ParentDto(
      children == freezed
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as BuiltList<ChildDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ParentDto implements _ParentDto {
  _$_ParentDto(@ChildDtoBuiltListConverter() this.children);

  factory _$_ParentDto.fromJson(Map<String, dynamic> json) =>
      _$$_ParentDtoFromJson(json);

  @override
  @ChildDtoBuiltListConverter()
  final BuiltList<ChildDto> children;

  @override
  String toString() {
    return 'ParentDto(children: $children)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ParentDto &&
            const DeepCollectionEquality().equals(other.children, children));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(children));

  @JsonKey(ignore: true)
  @override
  _$ParentDtoCopyWith<_ParentDto> get copyWith =>
      __$ParentDtoCopyWithImpl<_ParentDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParentDtoToJson(this);
  }
}

abstract class _ParentDto implements ParentDto {
  factory _ParentDto(
          @ChildDtoBuiltListConverter() BuiltList<ChildDto> children) =
      _$_ParentDto;

  factory _ParentDto.fromJson(Map<String, dynamic> json) =
      _$_ParentDto.fromJson;

  @override
  @ChildDtoBuiltListConverter()
  BuiltList<ChildDto> get children;
  @override
  @JsonKey(ignore: true)
  _$ParentDtoCopyWith<_ParentDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ChildDto _$ChildDtoFromJson(Map<String, dynamic> json) {
  return _ChildDto.fromJson(json);
}

/// @nodoc
class _$ChildDtoTearOff {
  const _$ChildDtoTearOff();

  _ChildDto call({required int width, required int height}) {
    return _ChildDto(
      width: width,
      height: height,
    );
  }

  ChildDto fromJson(Map<String, Object?> json) {
    return ChildDto.fromJson(json);
  }
}

/// @nodoc
const $ChildDto = _$ChildDtoTearOff();

/// @nodoc
mixin _$ChildDto {
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChildDtoCopyWith<ChildDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChildDtoCopyWith<$Res> {
  factory $ChildDtoCopyWith(ChildDto value, $Res Function(ChildDto) then) =
      _$ChildDtoCopyWithImpl<$Res>;
  $Res call({int width, int height});
}

/// @nodoc
class _$ChildDtoCopyWithImpl<$Res> implements $ChildDtoCopyWith<$Res> {
  _$ChildDtoCopyWithImpl(this._value, this._then);

  final ChildDto _value;
  // ignore: unused_field
  final $Res Function(ChildDto) _then;

  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ChildDtoCopyWith<$Res> implements $ChildDtoCopyWith<$Res> {
  factory _$ChildDtoCopyWith(_ChildDto value, $Res Function(_ChildDto) then) =
      __$ChildDtoCopyWithImpl<$Res>;
  @override
  $Res call({int width, int height});
}

/// @nodoc
class __$ChildDtoCopyWithImpl<$Res> extends _$ChildDtoCopyWithImpl<$Res>
    implements _$ChildDtoCopyWith<$Res> {
  __$ChildDtoCopyWithImpl(_ChildDto _value, $Res Function(_ChildDto) _then)
      : super(_value, (v) => _then(v as _ChildDto));

  @override
  _ChildDto get _value => super._value as _ChildDto;

  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_ChildDto(
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChildDto implements _ChildDto {
  _$_ChildDto({required this.width, required this.height});

  factory _$_ChildDto.fromJson(Map<String, dynamic> json) =>
      _$$_ChildDtoFromJson(json);

  @override
  final int width;
  @override
  final int height;

  @override
  String toString() {
    return 'ChildDto(width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChildDto &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.height, height));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(height));

  @JsonKey(ignore: true)
  @override
  _$ChildDtoCopyWith<_ChildDto> get copyWith =>
      __$ChildDtoCopyWithImpl<_ChildDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChildDtoToJson(this);
  }
}

abstract class _ChildDto implements ChildDto {
  factory _ChildDto({required int width, required int height}) = _$_ChildDto;

  factory _ChildDto.fromJson(Map<String, dynamic> json) = _$_ChildDto.fromJson;

  @override
  int get width;
  @override
  int get height;
  @override
  @JsonKey(ignore: true)
  _$ChildDtoCopyWith<_ChildDto> get copyWith =>
      throw _privateConstructorUsedError;
}
