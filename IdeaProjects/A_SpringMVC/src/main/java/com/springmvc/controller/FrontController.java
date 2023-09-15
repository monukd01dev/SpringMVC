package com.springmvc.controller;

/*
    Name    : Monu KD (monukd01dev)
    Project : A_SpringMVC
    Date    : 14-Sep-2023
    
    Connect
    Twitter  : https://twitter.com/monukd01dev
    LinkedIN : https://www.linkedin.com/in/monukd01dev/
    GitHub   : https://github.com/monukd01dev
     
*/

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FrontController {

    @RequestMapping("/home")
    public String home(Model model) {
        System.out.println("sending you to home...");
        model.addAttribute("email","Monukd01dev@gmail.com");
        return "home";
    }

    @RequestMapping("/about")
    public String about() {
        System.out.println("sending you to about...");
        return "about";
    }

}
