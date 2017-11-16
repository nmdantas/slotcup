package com.br.fabbrika.slotcup.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EntityListeners;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

import org.springframework.data.annotation.CreatedDate;
import org.springframework.data.annotation.LastModifiedDate;
import org.springframework.data.jpa.domain.support.AuditingEntityListener;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@Entity
@Table(name = "CORRIDA_PILOTO")
@EntityListeners(AuditingEntityListener.class)
@JsonIgnoreProperties(value = {"createdAt", "updatedAt"}, allowGetters = true)
public class CorridaPiloto {
	
	private int id;
	private int janelasTotal;
	private int janelasRealizadas;
	private boolean emCorrida;
	private CorridaEquipe corridaEquipe;
	private Piloto piloto;
	
	@Column(nullable = false, updatable = false)
    @Temporal(TemporalType.TIMESTAMP)
    @CreatedDate
    private Date createdAt;

    @Column(nullable = false)
    @Temporal(TemporalType.TIMESTAMP)
    @LastModifiedDate
    private Date updatedAt;
	
	public CorridaPiloto() {
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

	public int getJanelasTotal() {
		return janelasTotal;
	}

	public void setJanelasTotal(int janelasTotal) {
		this.janelasTotal = janelasTotal;
	}

	public int getJanelasRealizadas() {
		return janelasRealizadas;
	}

	public void setJanelasRealizadas(int janelasRealizadas) {
		this.janelasRealizadas = janelasRealizadas;
	}

	public boolean isEmCorrida() {
		return emCorrida;
	}

	public void setEmCorrida(boolean emCorrida) {
		this.emCorrida = emCorrida;
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

	@ManyToOne
    @JoinColumn(name = "id_corrida_equipe")
	public CorridaEquipe getCorridaEquipe() {
		return corridaEquipe;
	}

	public void setCorridaEquipe(CorridaEquipe corridaEquipe) {
		this.corridaEquipe = corridaEquipe;
	}

	@ManyToOne
    @JoinColumn(name = "id_piloto")
	public Piloto getPiloto() {
		return piloto;
	}

	public void setPiloto(Piloto piloto) {
		this.piloto = piloto;
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
		CorridaPiloto other = (CorridaPiloto) obj;
		if (id != other.id)
			return false;
		return true;
	}
}
