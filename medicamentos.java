class medicamentos {
    private String nome;
    private int id;
    
    public medicamentos(String nome, int id) {
        this.nome = nome;
        this.id = id;
    }

    public String getNome() {
        return this.nome;
    }

    public int getId() {
        return this.id;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public void setId(int id) {
        this.id = id;
    }
}
