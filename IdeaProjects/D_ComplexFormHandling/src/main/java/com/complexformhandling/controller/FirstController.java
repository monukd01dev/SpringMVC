package com.complexformhandling.controller;

import com.complexformhandling.model.EmpInfo;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

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


    @RequestMapping("/complex-form")
    public String formOpener() {
        return "form";
    }

    //through @RequestParam
//    @RequestMapping(path="/process", method = RequestMethod.POST)
//    public String processForm(
//            @RequestParam("name")String name,
//            @RequestParam("email")String email,
//            Model model
//    ) {
//        model.addAttribute("name", name);
//        model.addAttribute("email", email);
//        return "success";
//    }

    // Through ModelAttribute
    @RequestMapping(path="/process", method = RequestMethod.POST)
    public String processForm(@ModelAttribute("empInfo")EmpInfo empInfo, BindingResult result) {
        //it will map the object
        //it will send data to view
        if (result.hasErrors())
            return "form";

        return "success";
    }
}
