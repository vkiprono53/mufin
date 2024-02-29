package com.mufin.usercrud.services;


import com.mufin.usercrud.models.User;

import java.util.List;

public interface UserServiceI {

    User saveOrUpdate(User user);

    void delete(Long id);

    User findById(Long id);

    List<User> getAllUsers();

    User findUserByEmail(String email);

    User findUserByPhoneNumber(String phoneNumber);

}
