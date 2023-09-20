package com.springmvc.controller;

import com.springmvc.model.User;
import com.springmvc.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


/*
    Name    : Monu KD (monukd01dev)
    Project : B_SendingData
    Date    : 18-Sep-2023
    
    Connect
    Twitter  : https://twitter.com/monukd01dev
    LinkedIN : https://www.linkedin.com/in/monukd01dev/
    GitHub   : https://github.com/monukd01dev
     
*/
@Controller
public class FormController {
    @Autowired
    private UserService service;

    @ModelAttribute
    public void common(Model model) {
        model.addAttribute("formTitle","My Form");
        System.out.println("I will run before any handler method");
    }

    @RequestMapping("/form")
    public String showForm() {
        System.out.println("form running");
        return "form";
    }

    //1. Using @RequestParam to get Data
    /*
    @RequestMapping(path = "/proccessform", method = RequestMethod.POST)
    public String handleForm(
            @RequestParam("email") String email,
            @RequestParam(value = "username",required = false) String username,
            @RequestParam(value="password") String password,
            Model model
            ) {
        System.out.println(email);

        model.addAttribute("email", email);
        model.addAttribute("username", username);
        model.addAttribute("password", password);

        return "success";
    }

     */
    //2. Using @ModelAttribute to get Data
    @RequestMapping(path = "/proccessform", method = RequestMethod.POST)
    public String handleForm(@ModelAttribute User user , Model model) {
        System.out.println(user);
        long addedUserId = service.register(user);
        model.addAttribute("msg","User Added With Id : "+addedUserId);
        return "success";
    }

}
