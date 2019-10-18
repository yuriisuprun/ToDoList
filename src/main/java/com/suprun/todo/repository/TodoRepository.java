package com.suprun.todo.repository;

import com.suprun.todo.model.Todo;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface TodoRepository extends JpaRepository<TodoRepository, Long> {

    List<Todo> findByUserName(String userName);
}
