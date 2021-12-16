package com.sapient.carparking.carparkingcore.repository;

import com.sapient.carparking.carparkingcore.entity.Users;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<Users, Integer> {
}
