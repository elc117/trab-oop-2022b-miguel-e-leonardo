Este Repositório será utilizado na disciplina de Paradigmas, onde será desenvolvido um trabalho que visa resolver alguns problemas encontrados na área da saúde.

Alguns detalhes:
  Classe Triagem:
    - boolean realizada
    - Paciente paciente
    - Medico atendente
    - int posicao
    - boolean prioridade
  
  Classe sintomas:
    - String nome
    - int id
    - boolean prioridade
  
  Classe medicamentos:
    - String nome
    - int id
    
    //- ArrayList<string> composicao
    //- float EspacamentoHorario
    //- float dosagem
    
  //Classe vacina:
    //- String nome
    //- int id
    //- ArrayList<data?> retorno
    //- data? diaDaRealizacao
  
  Classe pessoa (mãe):
    - String Nome
    - Int Id
    - char sexo 
    - int idade
    - string Endereço
    - int Telefone
    
      Classe Paciente(filha):
        - float Peso
        - boolean prioridade
        - ArrayList<sintomas> sintomas
        - char tipoSanguineo
        - char FatorRH
        - float altura
        - float pressaoArterial
        - float temperatura
        - ArrayList<string> descricao
        //- ArrayList<medicamentos> remedio
        //- float calDiarias
        //- ArrayList<vacinacao> carteirinhaVacina
        //- int PeriodoMenstrual
        //- ArrayList<exame> exames (transformar em classe para ambos participarem)
              
      Classe Médico(filha):
        - int registro
        - String LocalAtendimento
        - String Bloco
        - int Sala
        - string especialidade
        - arrayList<data?> começoAtendimento
        - arrayList<data?> FimAtendimento
        
        Horarios Livres:

          Miguel:
          
           D: Dia todo
           S: 10:30 até 12:00, 17:30 em diante
           T: 21:30 em diante (provavelmente vou comer e dormir pois vou estar muito cansado)
           Q: 10:30 até 12:00, 17:30 em diante
           Q: 21:30 em diante (provavelmente vou comer e dormir pois vou estar muito cansado)
           S: Manhã inteira
           S: Dia todo
           Obs: Todas as tardes em dias uteis vou estar trabalhando dependendo
                do dia estou com o horario livre na maior parte do tempo, horario: 13:30 até 17:30
                  
          Leonardo:
          
            D: Dia todo
            S: < 10:00 || 19:00 >
            T: 19:00 >
            Q: 19:00 >
            Q: 19:00 >
            S: <10:00 || 19:00 >
            S: Dia todo
