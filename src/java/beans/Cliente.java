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
    private String telefone;
    private String cep;
    private String endereco;
    private String numero;
    private String cidade;
    private String estado;

    public Cliente() {
    }

    public Cliente(String nome, String telefone, String cep, String endereco, String numero, String cidade, String estado) {
	this.nome = nome;
	this.telefone = telefone;
	this.cep = cep;
	this.endereco = endereco;
	this.numero = numero;
	this.cidade = cidade;
	this.estado = estado;
    }

    public String getEstado() {
	return estado;
    }

    public void setEstado(String estado) {
	this.estado = estado;
    }

    public String getNome() {
	return nome;
    }

    public void setNome(String nome) {
	this.nome = nome;
    }

    public String getTelefone() {
	return telefone;
    }

    public void setTelefone(String telefone) {
	this.telefone = telefone;
    }

    public String getCep() {
	return cep;
    }

    public void setCep(String cep) {
	this.cep = cep;
    }

    public String getEndereco() {
	return endereco;
    }

    public void setEndereco(String endereco) {
	this.endereco = endereco;
    }

    public String getNumero() {
	return numero;
    }

    public void setNumero(String numero) {
	this.numero = numero;
    }

    public String getCidade() {
	return cidade;
    }

    public void setCidade(String cidade) {
	this.cidade = cidade;
    }
    
    
    
}
