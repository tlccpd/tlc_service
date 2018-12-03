package com.tlcpub.net.store.test;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class TestController {

   @RequestMapping(value="/test/form.html")
   public ModelAndView test(@ModelAttribute("test") TestFormBean testBean, HttpServletRequest request, HttpServletResponse response){
      return new ModelAndView("test.form");
   }
}
