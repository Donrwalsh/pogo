package com.donrwalsh.pogo.repository;

import com.donrwalsh.pogo.model.Pokemon;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

public interface PokemonRepository extends CrudRepository<Pokemon, Long>  {

    List<Pokemon> findAll();

}
