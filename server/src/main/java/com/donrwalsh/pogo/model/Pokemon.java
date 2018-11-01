package com.donrwalsh.pogo.model;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "pokemon")
public class Pokemon {

    @Id
    @GeneratedValue(strategy=GenerationType.AUTO)
    private Long id;
    private Long number;
    private String name;
    private Long atk;
    private Long def;
    private Long stam;

    @OneToMany(cascade = CascadeType.ALL, orphanRemoval = true)
    @JoinColumn(name = "pokemon")
    private List<Type> types;

    @OneToMany(cascade = CascadeType.ALL, orphanRemoval = true)
    @JoinColumn(name = "from_id")
    private List<Evolution> from_evolutions;

    @OneToMany(cascade = CascadeType.ALL, orphanRemoval = true)
    @JoinColumn(name = "to_id")
    private List<Evolution> to_evolutions;

    public List<Evolution> getTo_evolutions() { return to_evolutions; }

    public void setTo_evolutions(List<Evolution> to_evolutions) { this.to_evolutions = to_evolutions; }

    public List<Evolution> getFrom_evolutions() {
        return from_evolutions;
    }

    public void setFrom_evolutions(List<Evolution> from_evolutions) {
        this.from_evolutions = from_evolutions;
    }

    public List<Type> getTypes() {
        return this.types;
    }

    public void setTypes(List<Type> types) {
        this.types = types;
    }

    protected Pokemon() {}

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

    @Override
    public String toString() {
        return String.format("Pokemon [id=%s, number=%s, name=%s, atk=%s, def=%s, stam=%s]",
                id,number, name, atk, def, stam);
    }
}
