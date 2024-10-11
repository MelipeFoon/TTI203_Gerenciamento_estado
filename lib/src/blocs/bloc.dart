import 'dart:async';
class Bloc{
  final _emailController = StreamController<String>();
  final _senhaController = StreamController<String>();

  Stream<String> get email => _emailController.stream; 
  Stream<String> get senha => _senhaController.stream;

  Function(String) get mudarEmail => _emailController.sink.add;
  Function(String) get mudarSenha => _senhaController.sink.add;
}
