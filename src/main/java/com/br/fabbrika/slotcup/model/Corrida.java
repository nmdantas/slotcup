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

@Entity
@Table(name = "CORRIDA")
public class Corrida {
	
	private int id;
	
	@NotNull
	private String nome;
	
	@NotNull
	private int quantidadeFendas;
	
	@NotNull
	private int duracaoMaxima;
	
	@NotNull
	private int quantidadeEquipes;
	
	@NotNull
	private int maximoPilotoEquipe;
	
	private int tempoTrocaFenda;
	private int tempoTrocaJanela;
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

	public int getDuracaoMaxima() {
		return duracaoMaxima;
	}

	public void setDuracaoMaxima(int duracaoMaxima) {
		this.duracaoMaxima = duracaoMaxima;
	}

	public int getQuantidadeEquipes() {
		return quantidadeEquipes;
	}

	public void setQuantidadeEquipes(int quantidadeEquipes) {
		this.quantidadeEquipes = quantidadeEquipes;
	}

	public int getMaximoPilotoEquipe() {
		return maximoPilotoEquipe;
	}

	public void setMaximoPilotoEquipe(int maximoPilotoEquipe) {
		this.maximoPilotoEquipe = maximoPilotoEquipe;
	}

	public int getTempoTrocaFenda() {
		return tempoTrocaFenda;
	}

	public void setTempoTrocaFenda(int tempoTrocaFenda) {
		this.tempoTrocaFenda = tempoTrocaFenda;
	}

	public int getTempoTrocaJanela() {
		return tempoTrocaJanela;
	}

	public void setTempoTrocaJanela(int tempoTrocaJanela) {
		this.tempoTrocaJanela = tempoTrocaJanela;
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
