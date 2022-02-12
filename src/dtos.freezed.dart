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

OuterDto _$OuterDtoFromJson(Map<String, dynamic> json) {
  return _OuterDto.fromJson(json);
}

/// @nodoc
class _$OuterDtoTearOff {
  const _$OuterDtoTearOff();

  _OuterDto call(InnerDto size) {
    return _OuterDto(
      size,
    );
  }

  OuterDto fromJson(Map<String, Object?> json) {
    return OuterDto.fromJson(json);
  }
}

/// @nodoc
const $OuterDto = _$OuterDtoTearOff();

/// @nodoc
mixin _$OuterDto {
  InnerDto get size => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OuterDtoCopyWith<OuterDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OuterDtoCopyWith<$Res> {
  factory $OuterDtoCopyWith(OuterDto value, $Res Function(OuterDto) then) =
      _$OuterDtoCopyWithImpl<$Res>;
  $Res call({InnerDto size});

  $InnerDtoCopyWith<$Res> get size;
}

/// @nodoc
class _$OuterDtoCopyWithImpl<$Res> implements $OuterDtoCopyWith<$Res> {
  _$OuterDtoCopyWithImpl(this._value, this._then);

  final OuterDto _value;
  // ignore: unused_field
  final $Res Function(OuterDto) _then;

  @override
  $Res call({
    Object? size = freezed,
  }) {
    return _then(_value.copyWith(
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as InnerDto,
    ));
  }

  @override
  $InnerDtoCopyWith<$Res> get size {
    return $InnerDtoCopyWith<$Res>(_value.size, (value) {
      return _then(_value.copyWith(size: value));
    });
  }
}

/// @nodoc
abstract class _$OuterDtoCopyWith<$Res> implements $OuterDtoCopyWith<$Res> {
  factory _$OuterDtoCopyWith(_OuterDto value, $Res Function(_OuterDto) then) =
      __$OuterDtoCopyWithImpl<$Res>;
  @override
  $Res call({InnerDto size});

  @override
  $InnerDtoCopyWith<$Res> get size;
}

/// @nodoc
class __$OuterDtoCopyWithImpl<$Res> extends _$OuterDtoCopyWithImpl<$Res>
    implements _$OuterDtoCopyWith<$Res> {
  __$OuterDtoCopyWithImpl(_OuterDto _value, $Res Function(_OuterDto) _then)
      : super(_value, (v) => _then(v as _OuterDto));

  @override
  _OuterDto get _value => super._value as _OuterDto;

  @override
  $Res call({
    Object? size = freezed,
  }) {
    return _then(_OuterDto(
      size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as InnerDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OuterDto implements _OuterDto {
  _$_OuterDto(this.size);

  factory _$_OuterDto.fromJson(Map<String, dynamic> json) =>
      _$$_OuterDtoFromJson(json);

  @override
  final InnerDto size;

  @override
  String toString() {
    return 'OuterDto(size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OuterDto &&
            const DeepCollectionEquality().equals(other.size, size));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(size));

  @JsonKey(ignore: true)
  @override
  _$OuterDtoCopyWith<_OuterDto> get copyWith =>
      __$OuterDtoCopyWithImpl<_OuterDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OuterDtoToJson(this);
  }
}

abstract class _OuterDto implements OuterDto {
  factory _OuterDto(InnerDto size) = _$_OuterDto;

  factory _OuterDto.fromJson(Map<String, dynamic> json) = _$_OuterDto.fromJson;

  @override
  InnerDto get size;
  @override
  @JsonKey(ignore: true)
  _$OuterDtoCopyWith<_OuterDto> get copyWith =>
      throw _privateConstructorUsedError;
}

InnerDto _$InnerDtoFromJson(Map<String, dynamic> json) {
  return _InnerDto.fromJson(json);
}

/// @nodoc
class _$InnerDtoTearOff {
  const _$InnerDtoTearOff();

  _InnerDto call(int width) {
    return _InnerDto(
      width,
    );
  }

  InnerDto fromJson(Map<String, Object?> json) {
    return InnerDto.fromJson(json);
  }
}

/// @nodoc
const $InnerDto = _$InnerDtoTearOff();

/// @nodoc
mixin _$InnerDto {
  int get width => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InnerDtoCopyWith<InnerDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InnerDtoCopyWith<$Res> {
  factory $InnerDtoCopyWith(InnerDto value, $Res Function(InnerDto) then) =
      _$InnerDtoCopyWithImpl<$Res>;
  $Res call({int width});
}

/// @nodoc
class _$InnerDtoCopyWithImpl<$Res> implements $InnerDtoCopyWith<$Res> {
  _$InnerDtoCopyWithImpl(this._value, this._then);

  final InnerDto _value;
  // ignore: unused_field
  final $Res Function(InnerDto) _then;

  @override
  $Res call({
    Object? width = freezed,
  }) {
    return _then(_value.copyWith(
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$InnerDtoCopyWith<$Res> implements $InnerDtoCopyWith<$Res> {
  factory _$InnerDtoCopyWith(_InnerDto value, $Res Function(_InnerDto) then) =
      __$InnerDtoCopyWithImpl<$Res>;
  @override
  $Res call({int width});
}

/// @nodoc
class __$InnerDtoCopyWithImpl<$Res> extends _$InnerDtoCopyWithImpl<$Res>
    implements _$InnerDtoCopyWith<$Res> {
  __$InnerDtoCopyWithImpl(_InnerDto _value, $Res Function(_InnerDto) _then)
      : super(_value, (v) => _then(v as _InnerDto));

  @override
  _InnerDto get _value => super._value as _InnerDto;

  @override
  $Res call({
    Object? width = freezed,
  }) {
    return _then(_InnerDto(
      width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InnerDto implements _InnerDto {
  _$_InnerDto(this.width);

  factory _$_InnerDto.fromJson(Map<String, dynamic> json) =>
      _$$_InnerDtoFromJson(json);

  @override
  final int width;

  @override
  String toString() {
    return 'InnerDto(width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InnerDto &&
            const DeepCollectionEquality().equals(other.width, width));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(width));

  @JsonKey(ignore: true)
  @override
  _$InnerDtoCopyWith<_InnerDto> get copyWith =>
      __$InnerDtoCopyWithImpl<_InnerDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InnerDtoToJson(this);
  }
}

abstract class _InnerDto implements InnerDto {
  factory _InnerDto(int width) = _$_InnerDto;

  factory _InnerDto.fromJson(Map<String, dynamic> json) = _$_InnerDto.fromJson;

  @override
  int get width;
  @override
  @JsonKey(ignore: true)
  _$InnerDtoCopyWith<_InnerDto> get copyWith =>
      throw _privateConstructorUsedError;
}
