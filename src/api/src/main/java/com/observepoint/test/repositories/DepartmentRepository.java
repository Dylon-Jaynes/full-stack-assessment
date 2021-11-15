package com.observepoint.test.test;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.observepoint.test.model.DepartmentModel;

public interface DepartmentRepository extends JpaRepository<Department, Long> {
    List<Department> findByTitleContaining(String name);
}