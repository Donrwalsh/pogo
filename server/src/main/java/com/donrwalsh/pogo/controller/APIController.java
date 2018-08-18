package com.donrwalsh.pogo.controller;

import com.donrwalsh.pogo.repository.DexEntryRepository;
import com.donrwalsh.pogo.model.DexEntry;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.*;

@RestController
public class APIController {

    @Autowired
    private DexEntryRepository dex;

    @RequestMapping(value = "/dex", produces = MediaType.APPLICATION_JSON_VALUE)
    @CrossOrigin
    public @ResponseBody Iterable<DexEntry> helloWorld() {
        return dex.findAll();


    }
}
