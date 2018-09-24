package com.donrwalsh.pogo.service;

import com.donrwalsh.pogo.model.Pokemon;
import com.donrwalsh.pogo.repository.PokemonRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

@Service
public class DexService {

    @Autowired
    private PokemonRepository pokemon;

    public Page<Pokemon> dexParamMapper(int page, int size, String type) {
        Pageable pageable = PageRequest.of(page, size, Sort.by("id").ascending());
        if (type.equals("")) {
            return pokemon.findAll(pageable);
        } else {
            return pokemon.findByTypesType(type, pageable);
        }
    }
}
