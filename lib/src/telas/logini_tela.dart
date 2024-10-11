import 'package:flutter/material.dart';

class LoginTela extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      child: Column(
        children: [
          emailField(),
          senhaField(),
          Container(
            margin: EdgeInsets.only(top: 10),
            child: Row(
              children: [
                Expanded(
                  child: botao()
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget emailField() {
    return TextField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
          hintText: 'seu@email.com', 
          labelText: 'Endereço de e-mail'
      ),
    );
  }

  Widget senhaField(){
    return TextField(
      obscureText: true,
      decoration: InputDecoration(
        hintText: 'sua senha',
        labelText: 'Senha'
      ),
    );
  }

  Widget botao(){
    return ElevatedButton(
      onPressed: (){},
      child: Text("Login"),
    );
  }
}
