package com.donrwalsh.pogo.repository;

import com.donrwalsh.pogo.model.Pokemon;
import com.donrwalsh.pogo.model.Record;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface RecordsRepository extends JpaRepository<Record, Long> {

    List<Record> findAll();
}
