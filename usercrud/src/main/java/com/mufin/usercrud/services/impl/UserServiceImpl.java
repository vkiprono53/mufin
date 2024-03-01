package com.mufin.usercrud.services.impl;

import com.mufin.usercrud.models.User;
import com.mufin.usercrud.repositories.UserRepository;
import com.mufin.usercrud.services.UserServiceI;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserServiceImpl implements UserServiceI {
    private final UserRepository userRepository;

    Logger LOGGER = LoggerFactory.getLogger(UserServiceImpl.class);

    @Autowired
    public UserServiceImpl(UserRepository userRepository) {
        this.userRepository = userRepository;
    }

    @Override
    public User saveOrUpdate(User user) {
        LOGGER.info(":::::START UserServiceImpl.saveOrUpdate():::::");
        if (user.getId() == null) {
            return userRepository.save(user);
        }
        else {

            User existingUser = userRepository.findById(user.getId()).get();
            existingUser.setNickname(user.getNickname());
            existingUser.setEmail(user.getEmail());
            existingUser.setPhoneNumber(user.getPhoneNumber());
            LOGGER.info(":::::END UserServiceImpl.saveOrUpdate():::::");
            return userRepository.save(existingUser);
        }
    }

    @Override
    public void delete(Long id) {
        LOGGER.info(":::::START UserServiceImpl.delete():::::");
        userRepository.deleteById(id);
    }

    @Override
    public User findById(Long id) {
        LOGGER.info(":::::START UserServiceImpl.findById():::::");
        User user1 = userRepository.findById(id).get();
        return user1;
    }

    @Override
    public List<User> getAllUsers() {
        LOGGER.info(":::::INSIDE UserServiceImpl.getAllUsers():::::");
        return userRepository.findAll();
    }

    @Override
    public User findUserByEmail(String email) {
        LOGGER.info(":::::INSIDE UserServiceImpl.findUserByEmail():::::");
        return userRepository.findUserByEmail(email);
    }

    @Override
    public User findUserByPhoneNumber(String phoneNumber) {
        LOGGER.info(":::::INSIDE UserServiceImpl.findUserByPhoneNumber():::::");
        return userRepository.findUserByPhoneNumber(phoneNumber);
    }
}
