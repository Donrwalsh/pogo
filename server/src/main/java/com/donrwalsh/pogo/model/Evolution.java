package com.donrwalsh.pogo.model;

import javax.persistence.*;

@Entity
@Table(name = "evolutions")
public class Evolution {

    @Id
    @GeneratedValue(strategy=GenerationType.AUTO)
    private Long id;
    private Long from_id;
    private Long to_id;
    private Long candy_cost;
    private String special;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Long getFrom_id() {
        return from_id;
    }

    public void setFrom_id(Long from_id) {
        this.from_id = from_id;
    }

    public Long getTo_id() {
        return to_id;
    }

    public void setTo_id(Long to_id) {
        this.to_id = to_id;
    }

    public Long getCandy_cost() {
        return candy_cost;
    }

    public void setCandy_cost(Long candy_cost) {
        this.candy_cost = candy_cost;
    }

    public String getSpecial() {
        return special;
    }

    public void setSpecial(String special) {
        this.special = special;
    }
}
