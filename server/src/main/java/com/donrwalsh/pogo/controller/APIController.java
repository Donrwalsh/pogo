package com.donrwalsh.pogo.controller;

import com.donrwalsh.pogo.model.Pokemon;
import com.donrwalsh.pogo.model.Type;
import com.donrwalsh.pogo.repository.PokemonRepository;
import com.donrwalsh.pogo.repository.TypesRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.*;

@RestController
public class APIController {

    @Autowired
    private PokemonRepository pokemon;
    @Autowired
    private TypesRepository types;

    @RequestMapping(value = "/dex", produces = MediaType.APPLICATION_JSON_VALUE)
    @CrossOrigin
    public @ResponseBody Iterable<Pokemon> helloWorld() {
        return pokemon.findAll();
    }

    @RequestMapping(value = "/types", produces = MediaType.APPLICATION_JSON_VALUE)
    @CrossOrigin
    public @ResponseBody Iterable<Type> getTypes() {
        return types.findAll();
    }

    @RequestMapping(value = "/types/{pokemon}", produces = MediaType.APPLICATION_JSON_VALUE)
    @CrossOrigin
    public @ResponseBody Iterable<Type> getTypeByPokemon(
            @PathVariable("pokemon") Long pokemon
    ) {
        return types.findByPokemon(pokemon);
    }

}
