package com.donrwalsh.pogo.controller;

import com.donrwalsh.pogo.model.Pokemon;
import com.donrwalsh.pogo.model.Type;
import com.donrwalsh.pogo.repository.PokemonRepository;
import com.donrwalsh.pogo.repository.TypesRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.*;

import java.util.Optional;

@RestController
public class APIController {

    @Autowired
    private PokemonRepository pokemon;
    @Autowired
    private TypesRepository types;

    @RequestMapping(value = "/dex", produces = MediaType.APPLICATION_JSON_VALUE)
    @CrossOrigin
    public @ResponseBody
    Page<Pokemon> pokedex(
            @RequestParam("page") int page, //Removed optional from these 2
            @RequestParam("size") int size,
            @RequestParam(defaultValue="") String type
    ) {
        Pageable pageable = PageRequest.of(page, size,
                Sort.by("id").ascending());
        return pokemon.findByTypesTypeLike("%" + type + "%", pageable);
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
