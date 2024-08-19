package com.example.sandwich.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/sandwich")
public class SandwichController {

    @GetMapping("/save")
    public String sandwich() {
        return "list";
    }

    @PostMapping("/save")
    public ModelAndView saveSandwich(@RequestParam("ingredient") String[] ingredient ) {
        ModelAndView mav = new ModelAndView("save");
        mav.addObject("ingredient", ingredient);
        return mav;
    }

}
