import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '{{filename.snakeCase()}}_bloc.freezed.dart';

part '{{filename.snakeCase()}}_event.dart';
part '{{filename.snakeCase()}}_state.dart';


class {{filename.pascalCase()}}Bloc extends Bloc<{{filename.pascalCase()}}Event, {{filename.pascalCase()}}State> {
 {{filename.pascalCase()}}Bloc() : super(const _Initial{{filename.pascalCase()}}State(result: [])){
 on<{{filename.pascalCase()}}Event>(
(event, emitter) => event.map<Future<void>>(
  create: (event) => _create(event, emitter),
  read: (event) => _read(event, emitter),
  update: (event) => _update(event, emitter),
  delete: (event) => _delete(event, emitter),
),
 transformer: sequential(),
); 
}

 Future<void> _create(_Create{{filename.pascalCase()}}Event event, Emitter<{{filename.pascalCase()}}State> emitter) async {
  // ...
 }

 Future<void> _read(_Read{{filename.pascalCase()}}Event event, Emitter<{{filename.pascalCase()}}State> emitter) async {
  // ...
 }

 Future<void> _update(_Update{{filename.pascalCase()}}Event event, Emitter<{{filename.pascalCase()}}State> emitter) async {
  // ...
 }

 Future<void> _delete(_Delete{{filename.pascalCase()}}Event event, Emitter<{{filename.pascalCase()}}State> emitter) async{
  // ...
 }
}