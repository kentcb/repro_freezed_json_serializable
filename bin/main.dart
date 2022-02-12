import '../src/dtos.dart';

void main(List<String> arguments) {
  print('Attempting round trip...');
  final dto = OuterDto(InnerDto(42));
  final ser = dto.toJson();
  final deser = OuterDto.fromJson(ser);
  print('Success: $deser');
}
