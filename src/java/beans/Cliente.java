/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package beans;

/**
 *
 * @author tiago
 */
public class Cliente {
    
    private String nome;
    private String rua;
    private String cidade;
    private String estado;
    private String cep;
    private String telefoneResidencial;
    private String profissao;
    private String dataNascimento;
    private String cpf;
    private String email;
    private String estadoCivil;
    private String sexo;
    private String observacao;

    public Cliente() {
    }

    public Cliente(String nome, String rua, String cidade, String estado, String cep, String telefoneResidencial, String profissao, String dataNascimento, String cpf, String email, String estadoCivil, String sexo, String observacao) {
	this.nome = nome;
	this.rua = rua;
	this.cidade = cidade;
	this.estado = estado;
	this.cep = cep;
	this.telefoneResidencial = telefoneResidencial;
	this.profissao = profissao;
	this.dataNascimento = dataNascimento;
	this.cpf = cpf;
	this.email = email;
	this.estadoCivil = estadoCivil;
	this.sexo = sexo;
	this.observacao = observacao;
    }

    public String getNome() {
	return nome;
    }

    public void setNome(String nome) {
	this.nome = nome;
    }

    public String getRua() {
	return rua;
    }

    public void setRua(String rua) {
	this.rua = rua;
    }

    public String getCidade() {
	return cidade;
    }

    public void setCidade(String cidade) {
	this.cidade = cidade;
    }

    public String getEstado() {
	return estado;
    }

    public void setEstado(String estado) {
	this.estado = estado;
    }

    public String getCep() {
	return cep;
    }

    public void setCep(String cep) {
	this.cep = cep;
    }

    public String getTelefoneResidencial() {
	return telefoneResidencial;
    }

    public void setTelefoneResidencial(String telefoneResidencial) {
	this.telefoneResidencial = telefoneResidencial;
    }

    public String getProfissao() {
	return profissao;
    }

    public void setProfissao(String profissao) {
	this.profissao = profissao;
    }

    public String getDataNascimento() {
	return dataNascimento;
    }

    public void setDataNascimento(String dataNascimento) {
	this.dataNascimento = dataNascimento;
    }

    public String getCpf() {
	return cpf;
    }

    public void setCpf(String cpf) {
	this.cpf = cpf;
    }

    public String getEmail() {
	return email;
    }

    public void setEmail(String email) {
	this.email = email;
    }

    public String getEstadoCivil() {
	return estadoCivil;
    }

    public void setEstadoCivil(String estadoCivil) {
	this.estadoCivil = estadoCivil;
    }

    public String getSexo() {
	return sexo;
    }

    public void setSexo(String sexo) {
	this.sexo = sexo;
    }

    public String getObservacao() {
	return observacao;
    }

    public void setObservacao(String observacao) {
	this.observacao = observacao;
    }
    
   
    
}
