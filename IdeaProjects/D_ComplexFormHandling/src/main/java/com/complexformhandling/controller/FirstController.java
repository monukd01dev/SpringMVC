package com.complexformhandling.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/*
    Name    : Monu KD (monukd01dev)
    Project : D_ComplexFormHandling
    Date    : 26-Sep-2023
    
    Connect
    Twitter  : https://twitter.com/monukd01dev
    LinkedIN : https://www.linkedin.com/in/monukd01dev/
    GitHub   : https://github.com/monukd01dev
     
*/
@Controller
public class FirstController {


    @RequestMapping("/start")
    public String formOpener() {
        return "form";
    }
}
