// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'Pacientes.dart';

//as partes comentadas são referentes ao banco, que está entrando em conflito
//pois o emulador não consegue se conectar com o localhost

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('T1 Leonardo e Miguel')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              widgetTextFieldCPF(),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Perfil()),
                  );
                },
                child: const Text('Login'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Cadastro()),
                  );
                },
                child: const Text('Cadastrar'),
              )
            ],
          ),
        ));
  }

  widgetTextFieldCPF() {
    return const TextField(
        textAlignVertical: TextAlignVertical.center,
        textAlign: TextAlign.center,
        maxLines: 1,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(vertical: 2.0),
          labelText: 'Usuario',
        ));
  }
}

class Cadastro extends StatelessWidget {
  const Cadastro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("T1 Leonardo e Miguel")),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            widgetTextFieldNome(),
            widgetTextFieldCPF(),
            widgetTextFieldTipo(),
            widgetTextFieldRH(),
            widgetTextFieldTel(),
            widgetTextFieldEndereco(),
            widgetTextFieldAltura(),
            widgetTextFieldPeso(),
            widgetTextFieldDesc(),
            widgetTextFieldIdade(),
            widgetTextFieldSexo(),
            widgetTextFieldTemp(),
            widgetTextFieldPressao(),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Cadastrar'),
            ),
          ]),
        ));
  }

  widgetTextFieldPeso() {
    return const TextField(
        textAlignVertical: TextAlignVertical.center,
        textAlign: TextAlign.center,
        maxLines: 1,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(vertical: 2.0),
          border: OutlineInputBorder(),
          labelText: 'Peso',
        ));
  }

  widgetTextFieldTipo() {
    return const TextField(
        textAlignVertical: TextAlignVertical.center,
        textAlign: TextAlign.center,
        maxLines: 1,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(vertical: 2.0),
          border: OutlineInputBorder(),
          labelText: 'Tipo Sanguineo',
        ));
  }

  widgetTextFieldRH() {
    return const TextField(
        textAlignVertical: TextAlignVertical.center,
        textAlign: TextAlign.center,
        maxLines: 1,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(vertical: 2.0),
          border: OutlineInputBorder(),
          labelText: 'RH',
        ));
  }

  widgetTextFieldAltura() {
    return const TextField(
        textAlignVertical: TextAlignVertical.center,
        textAlign: TextAlign.center,
        maxLines: 1,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(vertical: 2.0),
          border: OutlineInputBorder(),
          labelText: 'Altura',
        ));
  }

  widgetTextFieldPressao() {
    return const TextField(
        textAlignVertical: TextAlignVertical.center,
        textAlign: TextAlign.center,
        maxLines: 1,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(vertical: 2.0),
          border: OutlineInputBorder(),
          labelText: 'Pressao Arterial Normal',
        ));
  }

  widgetTextFieldTemp() {
    return const TextField(
        textAlignVertical: TextAlignVertical.center,
        textAlign: TextAlign.center,
        maxLines: 1,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(vertical: 2.0),
          border: OutlineInputBorder(),
          labelText: 'Temperatura',
        ));
  }

  widgetTextFieldDesc() {
    return const TextField(
        textAlignVertical: TextAlignVertical.center,
        textAlign: TextAlign.center,
        maxLines: 1,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(vertical: 2.0),
          labelText: 'Descrição',
        ));
  }

  widgetTextFieldCPF() {
    return const TextField(
        textAlignVertical: TextAlignVertical.center,
        textAlign: TextAlign.center,
        maxLines: 1,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(vertical: 2.0),
          labelText: 'CPF',
        ));
  }

  widgetTextFieldNome() {
    return const TextField(
        textAlignVertical: TextAlignVertical.center,
        textAlign: TextAlign.center,
        maxLines: 1,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(vertical: 2.0),
          labelText: 'Nome',
        ));
  }

  widgetTextFieldSexo() {
    return const TextField(
        textAlignVertical: TextAlignVertical.center,
        textAlign: TextAlign.center,
        maxLines: 1,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(vertical: 2.0),
          labelText: 'Sexo (M ou F)',
        ));
  }

  widgetTextFieldIdade() {
    return const TextField(
        textAlignVertical: TextAlignVertical.center,
        textAlign: TextAlign.center,
        maxLines: 1,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(vertical: 2.0),
          labelText: 'Idade',
        ));
  }

  widgetTextFieldEndereco() {
    return const TextField(
        textAlignVertical: TextAlignVertical.center,
        textAlign: TextAlign.center,
        maxLines: 1,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(vertical: 2.0),
          labelText: 'Endereco',
        ));
  }

  widgetTextFieldTel() {
    return const TextField(
        textAlignVertical: TextAlignVertical.center,
        textAlign: TextAlign.center,
        maxLines: 1,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(vertical: 2.0),
          labelText: 'Telefone',
        ));
  }
}

class Perfil extends StatelessWidget {
  const Perfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("T1 Leonardo e Miguel")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            LabelNome(),
            LabelCPF(),
            LabelAltura(),
            LabelPeso(),
            LabelFatorRH(),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const CadastroTriagem()),
                );
              },
              child: const Text('Agendar'),
            ),
          ],
        ),
      ),
    );
  }

  Widget LabelNome() {
    return const Padding(
      padding: EdgeInsets.all(12.0),
      child: Center(
          child: Text(
        "Leonardo Piekala",
        style: TextStyle(fontSize: 30),
      )),
    );
  }

  Widget LabelCPF() {
    return const Padding(
      padding: EdgeInsets.all(12.0),
      child: Center(
          child: Text(
        "00000000000",
        style: TextStyle(fontSize: 30),
      )),
    );
  }

  Widget LabelAltura() {
    return const Padding(
      padding: EdgeInsets.all(12.0),
      child: Center(
          child: Text(
        "1,7m",
        style: TextStyle(fontSize: 30),
      )),
    );
  }

  Widget LabelPeso() {
    return const Padding(
      padding: EdgeInsets.all(12.0),
      child: Center(
          child: Text(
        "75kg",
        style: TextStyle(fontSize: 30),
      )),
    );
  }

  Widget LabelFatorRH() {
    return const Padding(
      padding: EdgeInsets.all(12.0),
      child: Center(
          child: Text(
        "O+",
        style: TextStyle(fontSize: 30),
      )),
    );
  }
}

class CadastroTriagem extends StatelessWidget {
  const CadastroTriagem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("T1 Leonardo e Miguel")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //Checkbox(false, onChanged: null),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Fila()),
                  );
                },
                child: const Text('Cadastrar'),
              )
            ],
          ),
        ));
  }
}

class Fila extends StatelessWidget {
  const Fila({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("T1 Leonardo e Miguel")),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
            Navigator.pop(context);
          },
          child: const Text('Sair da Fila'),
        ),
      ),
    );
  }
}
