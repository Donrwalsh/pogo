package com.donrwalsh.pogo.model;

import javax.persistence.*;

@Entity
@Table(name = "record")
public class Record {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private Long pokemon;
    private Long level;
    private Long iv_atk;
    private Long iv_def;
    private Long iv_stam;

    protected Record() {}

    public Record(Long id, Long pokemon, Long level, Long iv_atk, Long iv_def, Long iv_stam) {
        super();
        this.id = id;
        this.pokemon = pokemon;
        this.level = level;
        this.iv_atk = iv_atk;
        this.iv_def = iv_def;
        this.iv_stam = iv_stam;
    }

    public Record(Long pokemon, Long level, Long iv_atk, Long iv_def, Long iv_stam) {
        super();
        this.pokemon = pokemon;
        this.level = level;
        this.iv_atk = iv_atk;
        this.iv_def = iv_def;
        this.iv_stam = iv_stam;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Long getPokemon() {
        return pokemon;
    }

    public void setPokemon(Long pokemon) {
        this.pokemon = pokemon;
    }

    public Long getLevel() {
        return level;
    }

    public void setLevel(Long level) {
        this.level = level;
    }

    public Long getIv_atk() {
        return iv_atk;
    }

    public void setIv_atk(Long iv_atk) {
        this.iv_atk = iv_atk;
    }

    public Long getIv_def() {
        return iv_def;
    }

    public void setIv_def(Long iv_def) {
        this.iv_def = iv_def;
    }

    public Long getIv_stam() {
        return iv_stam;
    }

    public void setIv_stam(Long iv_stam) {
        this.iv_stam = iv_stam;
    }

    @Override
    public String toString() {
        return String.format("Record [id=%s, pokemon = %s, level=%s, iv_atk=%s, iv_def=%s, iv_stam=%s]",
                id, pokemon, level, iv_atk, iv_def, iv_stam);
    }

}
