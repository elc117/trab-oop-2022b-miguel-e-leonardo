import 'package:flutter_t1/db_config.dart';
import 'package:mysql1/mysql1.dart';

class MysqlDbConfig implements DbConfig {
  // implement connection
  MySqlConnection? _connection;

  @override
  Future<MySqlConnection?> get connection async {
    // ignore: prefer_conditional_assignment
    if (_connection == null) {
      _connection = await createConection();
    }
    if (_connection == null) {
      throw Exception('Falha em criar conexão');
    }

    return _connection;
  }

  @override
  Future<MySqlConnection> createConection() async =>
      await MySqlConnection.connect(ConnectionSettings(
        host: 'localhost', //testar alterar para porta 10.0.2.2 em caso de falha
        port: 3306,
        user: 'root',
        password: '123456',
        db: 'bancosaude',
      ));
}
