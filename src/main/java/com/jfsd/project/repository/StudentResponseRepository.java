package com.jfsd.project.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.jfsd.project.model.StudentResponse;

@Repository
public interface StudentResponseRepository extends JpaRepository<StudentResponse, Integer> {
	
	@Query("SELECT sr FROM StudentResponse sr WHERE sr.facultyId = :facultyId")
	List<StudentResponse> findByFacultyId(@Param("facultyId") int facultyId);

	
}
