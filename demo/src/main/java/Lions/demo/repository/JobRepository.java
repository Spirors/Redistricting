package Lions.demo.repository;

import org.springframework.data.repository.CrudRepository;

import Lions.demo.entity.*;
import org.springframework.stereotype.Repository;

@Repository
public interface JobRepository extends CrudRepository<Job, Integer>{
    
}
