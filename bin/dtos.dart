import 'package:built_collection/built_collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dtos.freezed.dart';
part 'dtos.g.dart';

@freezed
class ParentDto with _$ParentDto {
  factory ParentDto(@ChildDtoBuiltListConverter() BuiltList<ChildDto> children) = _ParentDto;

  factory ParentDto.fromJson(Map<String, dynamic> json) => _$ParentDtoFromJson(json);
}

@freezed
class ChildDto with _$ChildDto {
  factory ChildDto({
    required int width,
    required int height,
  }) = _ChildDto;

  factory ChildDto.fromJson(Map<String, dynamic> json) => _$ChildDtoFromJson(json);
}

class ChildDtoBuiltListConverter implements JsonConverter<BuiltList<ChildDto>, List<ChildDto>> {
  const ChildDtoBuiltListConverter();

  @override
  BuiltList<ChildDto> fromJson(List<ChildDto> json) => BuiltList.of(json);

  @override
  List<ChildDto> toJson(BuiltList<ChildDto> object) => object.toList(growable: false);
}
