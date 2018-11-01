package com.donrwalsh.pogo.controller;

import com.donrwalsh.pogo.dao.PokemonDao;
import com.donrwalsh.pogo.service.PokemonService;
import org.springframework.data.domain.Page;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.*;

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
    @CrossOrigin
    public @ResponseBody
    PokemonDao pokemon(
            @PathVariable("id") Long id
    ) {
        return pokemonService.getDao(id);
    }

    @RequestMapping(value = "/dex", produces = MediaType.APPLICATION_JSON_VALUE)
    @CrossOrigin
    public @ResponseBody
    Page<PokemonDao> pokedex(
            @RequestParam(defaultValue="0") int page,
            @RequestParam(defaultValue="20") int size,
            @RequestParam(defaultValue="") List<String> type
    ) {
        return pokemonService.dexParamMapper(page, size, type);
    }
    
}
