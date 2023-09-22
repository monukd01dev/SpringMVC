package com.searchapp.controller;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

/*
    Name    : Monu KD (monukd01dev)
    Project : C_SearchAppUsingRedirectView
    Date    : 22-Sep-2023
    
    Connect
    Twitter  : https://twitter.com/monukd01dev
    LinkedIN : https://www.linkedin.com/in/monukd01dev/
    GitHub   : https://github.com/monukd01dev
     
*/
@Controller
public class SearchController {

    @RequestMapping("/check")
    public void check() {
        System.out.println("check is running");
    }

    @RequestMapping(path = "/searchOnGoogle", method = RequestMethod.POST)
    public RedirectView searchHandler(@RequestParam(name = "query") String query, RedirectView redirectView, Model model) {
        if (query.isBlank()) {
            model.addAttribute("showmsg", "vis");
            redirectView.setUrl("index.jsp");
            System.out.println("isempty run");
        }else {
            redirectView.setUrl("https://www.google.com/search?q=" + query);
        }
        return redirectView;
    }

}
