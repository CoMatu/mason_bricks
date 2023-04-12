part of '{{filename.snakeCase()}}_bloc.dart';

@freezed
class {{filename.pascalCase()}}State with _${{filename.pascalCase()}}State {
 const {{filename.pascalCase()}}State._();

 const factory {{filename.pascalCase()}}State.initial({required List<dynamic> result}) = _Initial{{filename.pascalCase()}}State;

 const factory {{filename.pascalCase()}}State.loading({required List<dynamic> result}) = _Loading{{filename.pascalCase()}}State;

 const factory {{filename.pascalCase()}}State.loaded({required List<dynamic> result}) = _Loaded{{filename.pascalCase()}}State;

 const factory {{filename.pascalCase()}}State.failure({required List<dynamic> result}) = _Failure{{filename.pascalCase()}}State;

 List<dynamic> get data => when(
  initial:(result) => result,
  loading:(result) => result,
  loaded:(result) => result,
  failure:(result) => result,
 );
}