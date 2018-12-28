package com.store.web.front.controller;


import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class DeliveryController {


   @RequestMapping(value="/control/delivery.html", method=RequestMethod.GET)
   public ModelAndView initialView(HttpServletRequest request){
      return new ModelAndView("control.delivery");
   }
   
}