part of '{{filename.snakeCase()}}_bloc.dart';

@freezed
class {{filename.pascalCase()}}Event with _${{filename.pascalCase()}}Event {
 const {{filename.pascalCase()}}Event._();

 const factory {{filename.pascalCase()}}Event.create() = _Create{{filename.pascalCase()}}Event;

 const factory {{filename.pascalCase()}}Event.read() = _Read{{filename.pascalCase()}}Event;

 const factory {{filename.pascalCase()}}Event.update() = _Update{{filename.pascalCase()}}Event;

 const factory {{filename.pascalCase()}}Event.delete() = _Delete{{filename.pascalCase()}}Event;
}