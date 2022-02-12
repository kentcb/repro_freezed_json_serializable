// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OuterDto _$$_OuterDtoFromJson(Map<String, dynamic> json) => _$_OuterDto(
      InnerDto.fromJson(json['size'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_OuterDtoToJson(_$_OuterDto instance) =>
    <String, dynamic>{
      'size': instance.size,
    };

_$_InnerDto _$$_InnerDtoFromJson(Map<String, dynamic> json) => _$_InnerDto(
      json['width'] as int,
    );

Map<String, dynamic> _$$_InnerDtoToJson(_$_InnerDto instance) =>
    <String, dynamic>{
      'width': instance.width,
    };
