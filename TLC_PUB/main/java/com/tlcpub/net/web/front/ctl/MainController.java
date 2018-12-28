package com.store.web.front.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class MainController {


   @RequestMapping(value="/main.html", method=RequestMethod.GET)
   public ModelAndView main() {
      return new ModelAndView("main");
   }

   @RequestMapping(value="/forbidden.html")
   public ModelAndView forbidden() {
      return new ModelAndView("forbidden");
   }
}