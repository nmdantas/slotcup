package com.br.fabbrika.slotcup.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "CORRIDA_EQUIPE")
public class CorridaEquipe {
	
	private int id;
	private String fendaInicio;
	private String fendaCorrente;
	private int janelasRealizadas;
	private Corrida corrida;
	private Equipe equipe;
	
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
