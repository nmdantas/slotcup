package com.br.fabbrika.slotcup.model;

import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name = "EQUIPE")
public class Equipe {
	
	private int id;
	private String nome;
	private Set<CorridaEquipe> corridasEquipes;
	
	public Equipe() {
		super();
	}
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	public int getId() {
		return id;
	}
	
	public void setId(int id) {
		this.id = id;
	}
	
	public String getNome() {
		return nome;
	}
	
	public void setNome(String nome) {
		this.nome = nome;
	}

	@OneToMany(mappedBy = "equipe", cascade = CascadeType.ALL)
	public Set<CorridaEquipe> getCorridasEquipes() {
		return corridasEquipes;
	}

	public void setCorridasEquipes(Set<CorridaEquipe> corridasEquipes) {
		this.corridasEquipes = corridasEquipes;
	}

	@Override
	public boolean equals(Object obj) {
		if (obj != null &&
			obj instanceof Equipe) {
			
			return ((Equipe)obj).getId() == getId();
		} else {
			return false;
		}
	}

	@Override
	public String toString() {
		return String.format("%d - %s", getId(), getNome());
	}
}
