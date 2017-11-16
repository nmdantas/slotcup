package com.br.fabbrika.slotcup.model;

import java.util.Date;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EntityListeners;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

import org.springframework.data.annotation.CreatedDate;
import org.springframework.data.annotation.LastModifiedDate;
import org.springframework.data.jpa.domain.support.AuditingEntityListener;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@Entity
@Table(name = "CORRIDA_EQUIPE")
@EntityListeners(AuditingEntityListener.class)
@JsonIgnoreProperties(value = {"createdAt", "updatedAt"}, allowGetters = true)
public class CorridaEquipe {
	
	private int id;
	private String fendaInicio;
	private String fendaCorrente;
	private int janelasRealizadas;
	private Corrida corrida;
	private Equipe equipe;
	private Set<CorridaPiloto> corridaPilotos;
	
	@Column(nullable = false, updatable = false)
    @Temporal(TemporalType.TIMESTAMP)
    @CreatedDate
    private Date createdAt;

    @Column(nullable = false)
    @Temporal(TemporalType.TIMESTAMP)
    @LastModifiedDate
    private Date updatedAt;
	
	public CorridaEquipe() {
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

	public String getFendaInicio() {
		return fendaInicio;
	}

	public void setFendaInicio(String fendaInicio) {
		this.fendaInicio = fendaInicio;
	}

	public String getFendaCorrente() {
		return fendaCorrente;
	}

	public void setFendaCorrente(String fendaCorrente) {
		this.fendaCorrente = fendaCorrente;
	}

	public int getJanelasRealizadas() {
		return janelasRealizadas;
	}

	public void setJanelasRealizadas(int janelasRealizadas) {
		this.janelasRealizadas = janelasRealizadas;
	}

	@ManyToOne
    @JoinColumn(name = "id_corrida")
	public Corrida getCorrida() {
		return corrida;
	}

	public void setCorrida(Corrida corrida) {
		this.corrida = corrida;
	}

	@ManyToOne
    @JoinColumn(name = "id_equipe")
	public Equipe getEquipe() {
		return equipe;
	}

	public void setEquipe(Equipe equipe) {
		this.equipe = equipe;
	}

	@OneToMany(mappedBy = "corridaEquipe", cascade = CascadeType.ALL)
	public Set<CorridaPiloto> getCorridaPilotos() {
		return corridaPilotos;
	}

	public void setCorridaPilotos(Set<CorridaPiloto> corridaPilotos) {
		this.corridaPilotos = corridaPilotos;
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
		CorridaEquipe other = (CorridaEquipe) obj;
		if (id != other.id)
			return false;
		return true;
	}
}
