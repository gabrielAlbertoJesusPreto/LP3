/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mack.entities;

/**
 *
 * @author 31400329
 */
public class UsuarioImpl implements Usuario {

    private int id;
    private String nome;
    private String sobrenome;

    public UsuarioImpl(int id, String nome, String sobrenome) {
        this.id = id;
        this.nome = nome;
        this.sobrenome = sobrenome;
    }

    @Override
    public int getId() {
        return this.id;
    }

    @Override
    public String getNome() {
        return this.nome;
    }

    @Override
    public String getSobrenome() {
        return this.sobrenome;
    }

    @Override
    public String toString() {
        return "UsuarioImpl{" + "id=" + id + ", nome=" + nome + ", sobrenome=" + sobrenome + '}';
    }

}
