// ignore_for_file: non_constant_identifier_names

//as partes comentadas são referentes ao banco, que está entrando em conflito
//pois o emulador não consegue se conectar com o localhost

//import 'package:flutter/foundation.dart';
//import 'package:flutter_t1/mysql_db_config.dart';
import 'package:flutter/material.dart';
import 'telas.dart';

Future<void> main() async {
//  var conexao = await MysqlDbConfig().connection;
//  var result = await conexao!.query('SELECT * FROM medicos');
//  print(result);

  runApp(MaterialApp(
    title: 'Navegação Básica',
    theme: ThemeData(primarySwatch: Colors.blue),
    home: const Login(),
  ));
}
