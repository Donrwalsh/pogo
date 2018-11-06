package com.donrwalsh.pogo.repository;

import com.donrwalsh.pogo.model.Pokemon;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.repository.PagingAndSortingRepository;

import java.util.List;
import java.util.Optional;

public interface PokemonRepository extends PagingAndSortingRepository<Pokemon, Long> {

    List<Pokemon> findAll();
    Page<Pokemon> findAllByGen(Integer gen, Pageable pageable);
    Page<Pokemon> findAllByTypesTypeIn(List<String> types, Pageable pageable);
    Page<Pokemon> findAllByTypesTypeInAndGen(List<String> types, Integer gen, Pageable pageable);
    Page<Pokemon> findAllByShinyTrue(Pageable pageable);
    Page<Pokemon> findAllByShinyTrueAndGen(Integer gen, Pageable pageable);
    Page<Pokemon> findAllByTypesTypeInAndShinyTrue(List<String> types, Pageable pageable);
    Page<Pokemon> findAllByTypesTypeInAndShinyTrueAndGen(List<String> types, Integer gen, Pageable pageable);
    Page<Pokemon> findAllByShinyFalse(Pageable pageable);
    Page<Pokemon> findAllByShinyFalseAndGen(Integer gen, Pageable pageable);
    Page<Pokemon> findAllByTypesTypeInAndShinyFalse(List<String> types, Pageable pageable);
    Page<Pokemon> findAllByTypesTypeInAndShinyFalseAndGen(List<String> types, Integer gen, Pageable pageable);







    Optional<Pokemon> findById(Long id);

}
