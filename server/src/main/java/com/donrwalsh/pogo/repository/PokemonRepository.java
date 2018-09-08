package com.donrwalsh.pogo.repository;

import com.donrwalsh.pogo.model.Pokemon;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.PagingAndSortingRepository;

import java.util.List;

public interface PokemonRepository extends PagingAndSortingRepository<Pokemon, Long> {

    List<Pokemon> findAll();
    Page<Pokemon> findByTypesType(String type, Pageable pageable);

}
