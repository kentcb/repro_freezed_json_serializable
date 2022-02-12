// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ParentDto _$$_ParentDtoFromJson(Map<String, dynamic> json) => _$_ParentDto(
      const ChildDtoBuiltListConverter()
          .fromJson(json['children'] as List<ChildDto>),
    );

Map<String, dynamic> _$$_ParentDtoToJson(_$_ParentDto instance) =>
    <String, dynamic>{
      'children': const ChildDtoBuiltListConverter().toJson(instance.children),
    };

_$_ChildDto _$$_ChildDtoFromJson(Map<String, dynamic> json) => _$_ChildDto(
      width: json['width'] as int,
      height: json['height'] as int,
    );

Map<String, dynamic> _$$_ChildDtoToJson(_$_ChildDto instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
    };
