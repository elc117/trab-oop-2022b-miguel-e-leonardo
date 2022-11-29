abstract class DbConfig {
  Future<dynamic> createConection();

  Future<dynamic> get connection;
}
