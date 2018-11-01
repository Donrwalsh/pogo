package com.donrwalsh.pogo.controller;

import com.donrwalsh.pogo.dao.PokemonDao;
import com.donrwalsh.pogo.model.Pokemon;
import com.donrwalsh.pogo.service.DexService;
import com.donrwalsh.pogo.service.PokemonService;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import javax.inject.Inject;
import java.util.List;

@RestController
public class PokemonController {

    final private PokemonService pokemonService;

    @Inject
    PokemonController(PokemonService pokemonService) {
        this.pokemonService = pokemonService;
    }

    @RequestMapping(value = "/pokemon/{id}", produces = MediaType.APPLICATION_JSON_VALUE)
    public @ResponseBody
    PokemonDao pokemon(
            @PathVariable("id") Long id
    ) {
        return pokemonService.getDao(id);
    }

    //This is a temporary endpoint for use in troubleshooting the raw pokemon object
    @RequestMapping(value = "/pokemon_raw/{id}", produces = MediaType.APPLICATION_JSON_VALUE)
    public @ResponseBody
    Pokemon rawPokemon(
            @PathVariable("id") Long id
    ) {
        return pokemonService.get(id);
    }
}
