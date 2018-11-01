package com.donrwalsh.pogo.controller;

import com.donrwalsh.pogo.model.Pokemon;
import com.donrwalsh.pogo.service.PokemonService;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import javax.inject.Inject;

@RestController
public class TempController {

    final private PokemonService pokemonService;

    @Inject
    TempController(PokemonService pokemonService) { this.pokemonService = pokemonService; }

    //This temporary endpoint produces raw pokemon objects before they are filtered through DAO logic.
    @RequestMapping(value = "/pokemon_raw/{id}", produces = MediaType.APPLICATION_JSON_VALUE)
    public @ResponseBody
    Pokemon rawPokemon(
            @PathVariable("id") Long id
    ) {
        return pokemonService.get(id);
    }
}
