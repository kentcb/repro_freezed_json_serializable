import 'package:freezed_annotation/freezed_annotation.dart';

part 'dtos.freezed.dart';
part 'dtos.g.dart';

@freezed
class OuterDto with _$OuterDto {
  factory OuterDto(InnerDto size) = _OuterDto;

  factory OuterDto.fromJson(Map<String, dynamic> json) => _$OuterDtoFromJson(json);
}

@freezed
class InnerDto with _$InnerDto {
  factory InnerDto(int width) = _InnerDto;

  factory InnerDto.fromJson(Map<String, dynamic> json) => _$InnerDtoFromJson(json);
}
