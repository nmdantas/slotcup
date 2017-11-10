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
@Table(name = "PILOTO")
public class Piloto {
	
	private int id;
	private String nome;
	private Set<CorridaPiloto> corridasPilotos;
	
	public Piloto() {
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

	@OneToMany(mappedBy = "piloto", cascade = CascadeType.ALL)
	public Set<CorridaPiloto> getCorridasPilotos() {
		return corridasPilotos;
	}

	public void setCorridasPilotos(Set<CorridaPiloto> corridasPilotos) {
		this.corridasPilotos = corridasPilotos;
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
		Piloto other = (Piloto) obj;
		if (id != other.id)
			return false;
		return true;
	}

	@Override
	public String toString() {
		return String.format("%d - %s", getId(), getNome());
	}
}
