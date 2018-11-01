package com.donrwalsh.pogo.service;

import com.donrwalsh.pogo.model.Pokemon;
import com.donrwalsh.pogo.repository.PokemonRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;
import com.donrwalsh.pogo.dao.PokemonDao;
import org.springframework.transaction.annotation.Transactional;

import java.util.Optional;

@Service
public class PokemonService {

    @Autowired
    private PokemonRepository pokemon;

    @Transactional
    public Pokemon get(Long id) {
        Optional<Pokemon> dude = pokemon.findById(id);
        return dude.get();
    }

    @Transactional
    public PokemonDao getDao(Long id) {
        Optional<Pokemon> dude = pokemon.findById(id);
        PokemonDao daoObj = new PokemonDao(dude.get());
        return daoObj;
    }

    @Transactional
    public Page<PokemonDao> dexParamMapper(int page, int size, String type) {
        Pageable pageable = PageRequest.of(page, size, Sort.by("id").ascending());
        if (type.equals("")) {
            Page<Pokemon> interim = pokemon.findAll(pageable);
            Page<PokemonDao> result = interim.map(this::transformToDao);
            return result;
        } else {
            Page<Pokemon> interim = pokemon.findByTypesType(type, pageable);
            Page<PokemonDao> result = interim.map(this::transformToDao);
            return result;
        }
    }

    public PokemonDao transformToDao(final Pokemon pokemon) {
        return new PokemonDao(pokemon);
    }

}
