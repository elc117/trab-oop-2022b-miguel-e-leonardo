// ignore: filenames
// ignoreforfile: no_leading_underscores_for_local_identifiers

import 'dart:core';
import 'dart:ffi';
import 'Pessoa.dart';

class Pacientes extends Pessoa {
  late bool prioridade;
  late double peso;
  late String tipoSanguineo;
  late String fatorRH;
  late double altura;
  late double pressaoArterial;
  late double temperatura;
  late List<String> descricao;

  pacientes(
      bool prioridade,
      double peso,
      String tipoSanguineo,
      String fatorRH,
      double altura,
      double pressaoArterial,
      double temperatura,
      List<String> descricao,
      String nome,
      String sexo,
      int idade,
      int id,
      String endereco,
      int telefone) {
    this.prioridade = prioridade;
    this.peso = peso;
    this.fatorRH = fatorRH;
    this.altura = altura;
    this.tipoSanguineo = tipoSanguineo;
    this.pressaoArterial = pressaoArterial;
    this.temperatura = temperatura;
    this.descricao = descricao;
    this.nome = nome;
    this.sexo = sexo;
    this.idade = idade;
    this.id = id;
    this.endereco = endereco;
    this.telefone = telefone;
  }

  bool getprioridade() {
    return prioridade;
  }

  double getPeso() {
    return peso;
  }

  String getfatorRH() {
    return fatorRH;
  }

  String getTipoSanguineo() {
    return tipoSanguineo;
  }

  double getAltura() {
    return altura;
  }

  double getPressaoArterial() {
    return pressaoArterial;
  }

  double getTemperatura() {
    return temperatura;
  }

  List<String> getDescricao() {
    return descricao;
  }

  void setPrioridade(bool prioridade) {
    this.prioridade = prioridade;
  }

  void setPeso(double peso) {
    this.peso = peso;
  }

  void setfatorRH(String fatorRH) {
    this.fatorRH = fatorRH;
  }

  void setTipoSanguineo(String tipoSanguineo) {
    this.tipoSanguineo = tipoSanguineo;
  }

  void setAltura(double altura) {
    this.altura = altura;
  }

  void setPressaoArterial(double pressaoArterial) {
    this.pressaoArterial = pressaoArterial;
  }

  void setTemperatura(double temperatura) {
    this.temperatura = temperatura;
  }

  void setDescricao(List<String> descricao) {
    this.descricao = descricao;
  }
}
