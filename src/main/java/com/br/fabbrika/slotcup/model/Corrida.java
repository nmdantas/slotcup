package com.br.fabbrika.slotcup.model;

import java.util.Date;
import java.util.Set;

import javax.persistence.*;

import org.hibernate.validator.constraints.NotBlank;
import org.springframework.data.annotation.CreatedDate;
import org.springframework.data.annotation.LastModifiedDate;
import org.springframework.data.jpa.domain.support.AuditingEntityListener;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@Entity
@Table(name = "CORRIDA")
@EntityListeners(AuditingEntityListener.class)
@JsonIgnoreProperties(value = {"createdAt", "updatedAt"}, allowGetters = true)
public class Corrida {
	
	private int id;
	
	@NotBlank
	private String nome;
	
	@NotBlank
	private int quantidadeFendas;
	
	@NotBlank
	private int duracaoMaxima;
	
	@NotBlank
	private int quantidadeEquipes;
	
	@NotBlank
	private int maximoPilotoEquipe;
	
	private int tempoTrocaFenda;
	private int tempoTrocaJanela;
	private int duracaoJanela;
	private int totalJanelas;
	private Set<CorridaEquipe> corridasEquipes;
	
	@Column(nullable = false, updatable = false)
    @Temporal(TemporalType.TIMESTAMP)
    @CreatedDate
    private Date createdAt;

    @Column(nullable = false)
    @Temporal(TemporalType.TIMESTAMP)
    @LastModifiedDate
    private Date updatedAt;
	
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

	public Date getCreatedAt() {
		return createdAt;
	}

	public void setCreatedAt(Date createdAt) {
		this.createdAt = createdAt;
	}

	public Date getUpdatedAt() {
		return updatedAt;
	}

	public void setUpdatedAt(Date updatedAt) {
		this.updatedAt = updatedAt;
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
