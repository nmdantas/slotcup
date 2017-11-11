package com.br.fabbrika.slotcup.model;

import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

@Entity
@Table(name = "EQUIPE")
public class Equipe {
	
	private int id;
	
	@NotNull
	@Size(min=1, max=50)
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
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + id;
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Equipe other = (Equipe) obj;
		if (id != other.id)
			return false;
		return true;
	}

	@Override
	public String toString() {
		return String.format("%d - %s", getId(), getNome());
	}
}
