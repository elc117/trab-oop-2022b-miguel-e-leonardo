// ignore: file_names
import 'dart:ffi';
import 'dart:core';

class Pessoa {
  late String nome;
  late String sexo;
  late int idade;
  late int cpf;
  late String endereco;
  late int telefone;

  pessoa(String nome, String sexo, int idade, int id, String endereco,
      int telefone) {
    this.nome = nome;
    this.sexo = sexo;
    this.idade = idade;
    this.id = id;
    this.endereco = endereco;
    this.telefone = telefone;
  }

  String getName() {
    return nome;
  }

  String getSexo() {
    return sexo;
  }

  int getIdade() {
    return idade;
  }

  int getId() {
    return id;
  }

  String getEndereco() {
    return endereco;
  }

  int getTelefone() {
    return telefone;
  }

  void setName(String nome) {
    this.nome = nome;
  }

  void setSexo(String sexo) {
    this.sexo = sexo;
  }

  void setIdade(int idade) {
    this.idade = idade;
  }

  void setId(int id) {
    this.id = id;
  }

  void setEndereco(String endereco) {
    this.endereco = endereco;
  }

  void setTelefone(int telefone) {
    this.telefone = telefone;
  }
}
