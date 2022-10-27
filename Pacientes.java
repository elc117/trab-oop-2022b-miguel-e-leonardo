import java.util.ArrayList;

class Pacientes extends Pessoa
    {

    private boolean prioridade;
    private float peso;
    private ArrayList<Sintomas> sintomas; //criar posteriormente
    private String tipoSanguineo;
    private char fatorRH;
    private float altura;
    private float pressaoArterial;
    private float temperatura;
    private ArrayList<string> descricao;

    public Pacientes( boolean prioridade, float peso, ArrayList<sintomas> sintomas,
                      char tipoSanguineo, char fatorRH, float altura, float pressaoArterial, 
                      float temperatura, ArrayList<string> descricao)
    {

        this.prioridade = prioridade;
        this.peso = peso;
        this.sintomas = sintomas;
        this.fatorRH = fatorRH;
        this.tipoSanguineo = tipoSanguineo;
        this.altura = altura;
        this.pressaoArterial = pressaoArterial;
        this.temperatura = temperatura;
        this.descricao = descricao;
        
    }

    public boolean Getprioridade()
    {
        return prioridade;
    }

    public float getPeso()
    {
        return peso;
    }
    
    public arrayList<Sintomas> getSintomas()
    {
        return sintomas;
    }

    public char getfatorRH()
    {
        return fatorRH;
    }
    
    public String getTipoSanguineo()
    {
        return tipoSanguineo;
    }

    public float getAltura()
    { 
        return altura;
    }

    public float getPressaoArterial()
    {
        return pressaoArterial;
    }

    public float getTemperatura()
    {
        return temperatura;
    }
    
    public Arraylist<String> getDescricao()
    {
        return descricao;
    }

    public void Setprioridade( boolean prioridade )
    {
        this.prioridade = prioridade;
    }

    public void SetPeso( float peso )
    {
        this.peso = peso;
    }
    
    public void setSintomas( arrayList<Sintomas> sintomas )
    {
        this.sintomas = sintomas;
    }

    public void setfatorRH( char fatorRH )
    {
        this.fatorRH = fatorRH;
    }
    
    public void setTipoSanguineo( String tipoSanguineo )
    {
        this.tipoSanguineo = tipoSanguineo;
    }

    public void setAltura( float altura )
    { 
        this.altura = altura;
    }

    public void setPressaoArterial( float pressaoArterial )
    {
        this.pressaoArterial = pressaoArterial;
    }

    public void setTemperatura( float temperatura )
    {
        this.temperatura = temperatura;
    }
    
    public void setDescricao( ArrayList<String> descricao )
    {
        this.descricao = descricao;
    }

}