package com.donrwalsh.pogo;

import com.donrwalsh.pogo.model.DexEntry;
import com.donrwalsh.pogo.repository.DexEntryRepository;
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
	private DexEntryRepository dex;

	@Test
	public void findAllDexEntries() {
		List<DexEntry> pokedex = dex.findAll();
		assertEquals(pokedex.size(), 3);
	}

	@Test
	public void contextLoads() {
	}

}
