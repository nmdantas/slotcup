package com.br.fabbrika.slotcup.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "CORRIDA_PILOTO")
public class CorridaPiloto {
	
	private int id;
	private int janelasTotal;
	private int janelasRealizadas;
	private boolean emCorrida;
	private CorridaEquipe corridaEquipe;
	private Piloto piloto;
	
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
