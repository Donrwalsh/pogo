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

import java.util.List;
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
    public Page<PokemonDao> dexParamMapper(int page, int size, List<String> types, Optional<Boolean> shiny, Optional<Integer> gen) {
        Pageable pageable = PageRequest.of(page, size, Sort.by("id").ascending());
        Page<Pokemon> interim;
        if (!shiny.isPresent()) {
            if (types.size() == 0) {
                if (!gen.isPresent()) {
                    interim = pokemon.findAll(pageable); //!shin.isPresent() type
                } else {
                    interim = pokemon.findAllByGen(gen.get(), pageable);
                }
            } else {
                if (!gen.isPresent()) {
                    interim = pokemon.findAllByTypesTypeIn(types, pageable);
                } else {
                    interim = pokemon.findAllByTypesTypeInAndGen(types, gen.get(), pageable);
                }
            }
        } else {
            if (shiny.get()) {
                if (types.size() == 0) {
                    if (!gen.isPresent()) {
                        interim = pokemon.findAllByShinyTrue(pageable);
                    } else {
                        interim = pokemon.findAllByShinyTrueAndGen(gen.get(), pageable);
                    }
                } else {
                    if (!gen.isPresent()) {
                        interim = pokemon.findAllByTypesTypeInAndShinyTrue(types, pageable);
                    } else {
                        interim = pokemon.findAllByTypesTypeInAndShinyTrueAndGen(types, gen.get(), pageable);
                    }
                }
            } else {
                if (types.size() == 0) {
                    if (!gen.isPresent()) {
                        interim = pokemon.findAllByShinyFalse(pageable);
                    } else {
                        interim = pokemon.findAllByShinyFalseAndGen(gen.get(), pageable);
                    }
                } else {
                    if (!gen.isPresent()) {
                        interim = pokemon.findAllByTypesTypeInAndShinyFalse(types, pageable);
                    } else {
                        interim = pokemon.findAllByTypesTypeInAndShinyFalseAndGen(types, gen.get(), pageable);
                    }
                }
            }
        }
        return interim.map(this::transformToDao);

    }

    public PokemonDao transformToDao(final Pokemon pokemon) {
        return new PokemonDao(pokemon);
    }

}
