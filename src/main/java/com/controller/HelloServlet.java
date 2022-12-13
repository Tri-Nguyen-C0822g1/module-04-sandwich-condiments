package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.io.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
@Controller
public class HelloServlet {

    @GetMapping("/sandwich")
    public String showForm(){
        return "index";
    }

    @PostMapping("/save")
    public String save(@RequestParam("condiment") String[] condiment, ModelMap modelMap){
        modelMap.addAttribute("condiments",condiment);

        return "info";
    }
}
