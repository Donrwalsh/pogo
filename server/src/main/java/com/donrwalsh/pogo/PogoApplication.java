package com.donrwalsh.pogo;

import com.donrwalsh.pogo.model.Record;
import com.donrwalsh.pogo.repository.PokemonRepository;
import com.donrwalsh.pogo.repository.RecordsRepository;
import com.donrwalsh.pogo.repository.TypesRepository;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class PogoApplication implements CommandLineRunner {

	private Logger logger = LoggerFactory.getLogger(this.getClass());

    @Autowired
    private PokemonRepository pokemon;
    @Autowired
    private TypesRepository types;
    @Autowired
    private RecordsRepository records;

	public static void main(String[] args) {
		SpringApplication.run(PogoApplication.class, args);
	}

	@Override
    public void run(String... args) throws Exception {

	    logger.info("Pokemon id 151 -> {}", pokemon.findById(151L));

	    logger.info("All pokemon -> {}", pokemon.findAll());

        //Insert
        logger.info("Inserting -> {}", records.save(new Record(15L, 36L, 15L, 15L, 15L)));

        //Update
        logger.info("Inserting -> {}", records.save(new Record(1L, 12L, 36L, 15L, 15L, 15L)));

        logger.info("All records -> {}", records.findAll());

    }
}
