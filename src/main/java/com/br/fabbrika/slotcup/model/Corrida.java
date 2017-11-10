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
@Table(name = "CORRIDA")
public class Corrida {
	
	private int id;
	private String nome;
	private int quantidadeFendas;
	private int duracaoTotal;
	private int duracaoJanela;
	private int totalJanelas;
	private Set<CorridaEquipe> corridasEquipes;
	
	public Corrida() {
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

	public int getQuantidadeFendas() {
		return quantidadeFendas;
	}

	public void setQuantidadeFendas(int quantidadeFendas) {
		this.quantidadeFendas = quantidadeFendas;
	}

	public int getDuracaoTotal() {
		return duracaoTotal;
	}

	public void setDuracaoTotal(int duracaoTotal) {
		this.duracaoTotal = duracaoTotal;
	}

	public int getDuracaoJanela() {
		return duracaoJanela;
	}

	public void setDuracaoJanela(int duracaoJanela) {
		this.duracaoJanela = duracaoJanela;
	}

	public int getTotalJanelas() {
		return totalJanelas;
	}

	public void setTotalJanelas(int totalJanelas) {
		this.totalJanelas = totalJanelas;
	}

	@OneToMany(mappedBy = "corrida", cascade = CascadeType.ALL)
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
		Corrida other = (Corrida) obj;
		if (id != other.id)
			return false;
		return true;
	}

	@Override
	public String toString() {
		return String.format("%d - %s", getId(), getNome());
	}
}
