class sintomas {
    private String nome;
    private int id;
    private boolean prioridade;
    
    public sintomas(String nome, int id, boolean prioridade) {
        this.nome = nome;
        this.id = id;
        this.prioridade = prioridade;
    }

    public String getNome() {
        return this.nome;
    }

    public int getId() {
        return this.id;
    }

    public boolean getPrioridade() {
        return this.prioridade;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public void setId(int id) {
        this.id = id;
    }

    public void setPrioridade(boolean prioridade) {
        this.prioridade = prioridade;
    }
}
