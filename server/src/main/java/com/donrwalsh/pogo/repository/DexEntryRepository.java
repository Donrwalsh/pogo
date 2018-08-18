package com.donrwalsh.pogo.repository;

import com.donrwalsh.pogo.model.DexEntry;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

public interface DexEntryRepository extends CrudRepository<DexEntry, Long>  {

    List<DexEntry> findAll();

}
