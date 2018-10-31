package com.donrwalsh.pogo.service;

import com.donrwalsh.pogo.model.Pokemon;
import com.donrwalsh.pogo.repository.PokemonRepository;
import org.springframework.beans.factory.annotation.Autowired;
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
        PokemonDao daoObj = new PokemonDao(dude.get());
        return dude.get();
    }

}
