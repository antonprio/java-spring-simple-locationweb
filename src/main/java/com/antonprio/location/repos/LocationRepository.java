package com.antonprio.location.repos;

import com.antonprio.location.entities.Location;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface LocationRepository extends JpaRepository<Location, Integer> {

    @Query("select type, count(type) from Location group by type")
    public List<Object[]> findTypeAndTypeCount();

}
