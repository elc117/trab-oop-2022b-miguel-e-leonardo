class pessoa {
    protected String nome;
    protected char sexo;
    protected int idade;
    protected int id;
    protected String endereco;
    protected int telefone;

    public pessoa(String nome, char sexo, int idade, int id, String endereco, int telefone) {
        this.nome = nome;
        this.sexo = sexo;
        this.idade = idade;
        this.id = id;
        this.endereco = endereco;
        this.telefone = telefone;
    }

    public String getName() {
        return this.nome;
    }

    public char getSexo() {
        return this.sexo;
    }

    public int getIdade() {
        return this.idade;
    }

    public int getId() {
        return this.id;
    }

    public String getEndereco() {
        return this.endereco;
    }

    public int getTelefone() {
        return this.telefone;
    }

    public void setName(String nome) {
        this.nome = nome;
    }

    public void setSexo(char sexo) {
        this.sexo = sexo;
    }

    public void setIdade(int idade) {
        this.idade = idade;
    }

    public void setId(int id) {
        this.id = id;
    }

    public void setEndereco(String endereco) {
        this.endereco = endereco;
    }

    public void setTelefone(int telefone) {
        this.telefone = telefone;
    }

}
