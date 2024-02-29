package com.mufin.usercrud.controllers;


import com.mufin.usercrud.constants.UserConstant;
import com.mufin.usercrud.models.User;
import com.mufin.usercrud.services.UserServiceI;
import jakarta.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.validation.Errors;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
public class UserController {

    private final UserServiceI userServiceI;

    @Autowired
    public UserController(UserServiceI userServiceI) {
        this.userServiceI = userServiceI;
    }

    @GetMapping("/")
    public ModelAndView index() {
        ModelAndView modelAndView = new ModelAndView("index");
        modelAndView.addObject("userForm", new User());

        return modelAndView;
    }

    @GetMapping("/addUser")
    public ModelAndView addUser() {
        ModelAndView modelAndView = new ModelAndView("addUser");
        modelAndView.addObject("userForm", new User());
        return modelAndView;
    }

    @GetMapping("/userUpdate/{id}")
    public ModelAndView getUser(@PathVariable("id") Long id) {
        ModelAndView modelAndView = new ModelAndView("addUser");
        User user = userServiceI.findById(id);
        modelAndView.addObject("userForm", user);
        return modelAndView;
    }

    @PostMapping("/saveOrUpdate")
    public String saveOrUpdate(@Valid @ModelAttribute("userForm") User user, BindingResult bindingResult) {
        if (bindingResult.hasErrors()){

            return "addUser";
        }
        userServiceI.saveOrUpdate(user);
        return "redirect:/homePage";
    }

    @GetMapping("/userDelete/{id}")
    public String deleteUse(@PathVariable Long id) {
        userServiceI.delete(id);
        return "/homePage";
    }

    @GetMapping("/homePage")
    public ModelAndView getAllStudents() {
        ModelAndView modelAndView = new ModelAndView("homePage");
        List<User> userList = userServiceI.getAllUsers();
        modelAndView.addObject("userList", userList);
        return modelAndView;
    }


    @GetMapping("/loginPage")
    public ModelAndView loginPage() {
        ModelAndView modelAndView = new ModelAndView("loginPage");
        modelAndView.addObject("userForm", new User());
        return modelAndView;
    }

    @PostMapping("/login")
    public String login(@ModelAttribute User user) {
        User userFromDB = new User();
        if (user.getEmail() != null) {
            userFromDB = userServiceI.findUserByEmail(user.getEmail());
            if (userFromDB != null) {
                if (user.getPassword().equals(userFromDB.getPassword())) {
                    return "redirect:/homePage";
                }
            }
        }

        return "redirect:/";
    }

    @PostMapping("/logout")
    public String logout() {

        return "redirect:/";
    }

    //Check if phone number exists
    @PostMapping("/checkPhone")
    public String checkPhone(@ModelAttribute User user, BindingResult bindingResult){
        if (user.getPhoneNumber() != null){
            User user1 = userServiceI.findUserByPhoneNumber(user.getPhoneNumber());
            if (user1 != null){
                return UserConstant.PHONE_EXIST;
            }
        }
        return "addUser";
    }
}
