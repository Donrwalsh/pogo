package com.donrwalsh.pogo;

import com.donrwalsh.pogo.model.Pokemon;
import com.donrwalsh.pogo.repository.PokemonRepository;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.List;

import static org.junit.Assert.assertEquals;

@RunWith(SpringRunner.class)
@SpringBootTest
public class PogoApplicationTests {

	@Autowired
	private PokemonRepository pokemon;

	@Test
	public void findAllDexEntries() {
		List<Pokemon> pokedex = pokemon.findAll();
		assertEquals(pokedex.size(), 307);
	}

	@Test
	public void contextLoads() {
	}

}
