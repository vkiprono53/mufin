package com.mufin.usercrud.repositories;

import com.mufin.usercrud.models.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRepository extends JpaRepository<User, Long> {
    User findUserByEmail(String email);
    User findUserByPhoneNumber(String phoneNumber);
}
