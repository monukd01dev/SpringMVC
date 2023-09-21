package com.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.view.RedirectView;

import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/*
    Name    : Monu KD (monukd01dev)
    Project : B_SendingData
    Date    : 21-Sep-2023
    
    Connect
    Twitter  : https://twitter.com/monukd01dev
    LinkedIN : https://www.linkedin.com/in/monukd01dev/
    GitHub   : https://github.com/monukd01dev
     
*/
@Controller
public class RedirectController {

//1. Redirecting using redirect:prefix;
    @RequestMapping("/one")
    public String redirectPrefix() {
        System.out.println("I'm redirectPrefix, and running");
             //"redirect:/url"
        return "redirect:/two";
    }

//2. Using RedirectView
    @RequestMapping("/rv")
    public RedirectView redirectView(RedirectView redirectView) {
        System.out.println("I'm redirectView, and running");
        redirectView.setUrl("two");
        //here relative url work as same as action in form don't include / slas
        return redirectView;
    }

//3. Using HttpServletResponse the old way and not recommended
    @RequestMapping("/oldWay")
    public void throughServlet(HttpServletResponse response) throws IOException {
        System.out.println("I'm throughServlet, and running");
        //here relative url work as same as action in form don't include / slas
        response.sendRedirect("two");
    }


    @RequestMapping("/two")
    public String two() {
        System.out.println("I'm two, and running");
        return "hello";
    }

}
