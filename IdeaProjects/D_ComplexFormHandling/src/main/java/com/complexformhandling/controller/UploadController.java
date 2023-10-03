package com.complexformhandling.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.commons.CommonsMultipartFile;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpSession;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/*
    Name    : Monu KD (monukd01dev)
    Project : D_ComplexFormHandling
    Date    : 29-Sep-2023
    
    Connect
    Twitter  : https://twitter.com/monukd01dev
    LinkedIN : https://www.linkedin.com/in/monukd01dev/
    GitHub   : https://github.com/monukd01dev
     
*/
@Controller
public class UploadController {
    @RequestMapping("/uploadForm")
    public String openForm() {

        String str=null;
        str.length();
        return "imgUpload";
    }


    @PostMapping("/processForm")
    public String handleFileUpload(@RequestParam("file") CommonsMultipartFile file, HttpSession session, Model model) {
//        System.out.println("im running");
        System.out.println(file.getName());
        System.out.println(file.getOriginalFilename());
        System.out.println(file.getSize());
//        getting the path
//        \WEB-INF\Resources\img
        String path = session.getServletContext().getRealPath("/")+"WEB-INF"+ File.separator+"Resources"+File.separator+"img"+File.separator+file.getOriginalFilename();
        //getting the file
        byte[] data = file.getBytes();
        System.out.println(path);

        //writing file
        try {
            FileOutputStream fos = new FileOutputStream(path);
            fos.write(data);
            fos.close();
            System.out.println("file writing successfull");
        } catch (IOException e) {
            e.printStackTrace();
            System.out.println("file writing failure");
        }

        model.addAttribute("img", file.getOriginalFilename());

        return "uploadSuccess"; // Return appropriate view name
    }
}
