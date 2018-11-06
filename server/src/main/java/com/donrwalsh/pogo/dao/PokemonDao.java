package com.donrwalsh.pogo.dao;

import com.donrwalsh.pogo.model.Pokemon;

import java.util.ArrayList;
import java.util.List;

public class PokemonDao {

    private Long id;
    private Long number;
    private String name;
    private Long atk;
    private Long def;
    private Long stam;
    private List<String> types;
    private int gen;
    private boolean shiny;

    public int getGen() {
        return gen;
    }

    public void setGen(int gen) {
        this.gen = gen;
    }

    public boolean isShiny() {
        return shiny;
    }

    public void setShiny(boolean shiny) {
        this.shiny = shiny;
    }

    public PokemonDao(Pokemon source) {
        this.id = source.getId();
        this.number = source.getNumber();
        this.name = source.getName();
        this.atk = source.getAtk();
        this.def = source.getDef();
        this.stam = source.getStam();
        this.gen = source.getGen();
        this.shiny = source.isShiny();

        this.types = new ArrayList<>();

        for (int i = 0; i < source.getTypes().size(); i++) {
            this.types.add(source.getTypes().get(i).getType());
        }
    }

    public List<String> getTypes() {
        return types;
    }

    public void setTypes(List<String> types) {
        this.types = types;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Long getNumber() {
        return number;
    }

    public void setNumber(Long number) {
        this.number = number;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Long getAtk() {
        return atk;
    }

    public void setAtk(Long atk) {
        this.atk = atk;
    }

    public Long getDef() {
        return def;
    }

    public void setDef(Long def) {
        this.def = def;
    }

    public Long getStam() {
        return stam;
    }

    public void setStam(Long stam) {
        this.stam = stam;
    }
}
