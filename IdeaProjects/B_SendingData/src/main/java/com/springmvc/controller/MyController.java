package com.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/*
    Name    : Monu KD (monukd01dev)
    Project : B_SendingData
    Date    : 16-Sep-2023
    
    Connect
    Twitter  : https://twitter.com/monukd01dev
    LinkedIN : https://www.linkedin.com/in/monukd01dev/
    GitHub   : https://github.com/monukd01dev
     
*/
@Controller
public class MyController {

    /*
     * here I have created two methods first will show how to send data through Model
     * second will show how to use ModelAndView
     * */

    //using Model
    @RequestMapping("/model")
    public String first(Model model) {

        // here i will create a list that I have to sent to the ui
        List<String> socialMedia = new ArrayList<>(Arrays.asList("GitHub","LinkedIn","Twitter","Instagram"));

        //now I will send it using addAttribute method of Model class
        model.addAttribute("socialMedia", socialMedia);
        //now data has sent

        return "model";
    }

    @RequestMapping("/hello")
    public String hello() {
        return "hello";
    }

    //using ModelAndView
    @RequestMapping("/mav")
    public ModelAndView modelAndView() {
        ModelAndView mav = new ModelAndView();
        List<String> tools = new ArrayList<>(Arrays.asList("Power Toys", "Figma", "Intellij Idea Ultimate", "Git", "VS Code"));
        //adding the data which I have to send
        mav.addObject("tools", tools);
        //adding the view details
        mav.setViewName("modelandview");
        return mav;
    }
}
