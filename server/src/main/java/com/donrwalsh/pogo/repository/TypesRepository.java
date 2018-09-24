package com.donrwalsh.pogo.repository;

import com.donrwalsh.pogo.model.Type;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

public interface TypesRepository extends CrudRepository<Type, Long> {

    List<Type> findAll();
    List<Type> findByPokemon(Long pokemon);

}
