package com.evgkit.todotoday.dao;

import com.evgkit.todotoday.model.Task;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface TaskDao extends CrudRepository<Task, Long> {

}
