class triagem extends medico{
    private boolean realizada;
    //extender de paciente
    //extender de medico                medico ja extendido
    private int posicao;
    private boolean prioridade;

    public triagem(boolean realizada, int posicao, boolean prioridade, String nome, char sexo, int idade,
                   int id, String endereco, int telefone, int registro, String localAt, String bloco,
                   int sala, String especialidade) {
        super(nome, sexo, idade, id, endereco, telefone, registro, localAt, bloco, sala, especialidade);
        this.realizada = realizada;
        this.posicao = posicao;
        this.prioridade = prioridade;
    }

    public boolean getRealizada() {
        return this.realizada;
    }

    public int getPosicao() {
        return this.posicao;
    }

    public boolean getPrioridade() {
        return this.prioridade;
    }

    public void setRealizada(boolean realizada) {
        this.realizada = realizada;
    }

    public void setPosicao(int posicao) {
        this.posicao = posicao;
    }

    public void setPrioridade(boolean prioridade) {
        this.prioridade = prioridade;
    }
}
