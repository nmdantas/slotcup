package com.br.fabbrika.slotcup.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "PILOTO")
public class Piloto {
	
	private int id;
	private String nome;
	
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

	@Override
	public boolean equals(Object obj) {
		if (obj != null &&
			obj instanceof Piloto) {
			
			return ((Piloto)obj).getId() == getId();
		} else {
			return false;
		}
	}

	@Override
	public String toString() {
		return String.format("%d - %s", getId(), getNome());
	}
}
