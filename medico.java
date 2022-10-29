class medico extends pessoa {   //Falta colocar as variaveis com arrays
    protected int registro;
    protected String localAt;
    protected String bloco;
    protected int sala;
    protected String especialidade;

    public medico(String nome, char sexo, int idade, int id, String endereco, int telefone, int registro,
                  String localAt, String bloco, int sala, String especialidade) {
        super(nome, sexo, idade, id, endereco, telefone);
        this.registro = registro;
        this.localAt = localAt;
        this.bloco = bloco;
        this.sala = sala;
        this.especialidade = especialidade;
    }

    public int getRegistro() {
        return this.registro;
    }

    public int getSala() {
        return this.sala;
    }

    public String getLocalAt() {
        return this.localAt;
    }

    public String getBloco() {
        return this.bloco;
    }

    public String getEspecialidade() {
        return this.especialidade;
    }

    public void setRegistro(int registro) {
        this.registro = registro;
    }

    public void setSala(int sala) {
        this.sala = sala;
    }

    public void setLocalAt(String localAt) {
        this.localAt = localAt;
    }

    public void setBloco(String bloco) {
        this.bloco = bloco;
    }

    public void setEspecialidade(String especialidade) {
        this.especialidade = especialidade;
    }
}
