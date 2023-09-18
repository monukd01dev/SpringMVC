package com.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

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
    @RequestMapping("/form")
    public String form() {
        return "form";
    }
}
