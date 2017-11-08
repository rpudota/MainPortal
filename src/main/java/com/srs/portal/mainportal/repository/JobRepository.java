package com.srs.portal.mainportal.repository;

import com.srs.portal.mainportal.model.Job;
import org.springframework.data.repository.CrudRepository;

// This will be AUTO IMPLEMENTED by Spring into a Bean called jobRepository
// CRUD refers Create, Read, Update, Delete

public interface JobRepository extends CrudRepository<Job, Long> {
}