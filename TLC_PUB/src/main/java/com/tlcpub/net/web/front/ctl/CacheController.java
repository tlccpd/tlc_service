package com.store.web.front.controller;


import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.validation.Validator;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.company.core.exception.AlreadyExistException;
import com.company.core.exception.NotExistException;
import com.store.comp.control.dto.Code;
import com.store.comp.control.service.CacheService;


@Controller
public class CacheController {


   @Autowired
   private CacheService cacheService;

   @Autowired
   protected Validator validator;


   @RequestMapping(value="/cache/code/manage.html")
   public ModelAndView manage(HttpServletRequest request) {
      List<Code> codeList = cacheService.getCodeList();
      return new ModelAndView("cache.code.manage", "codeList", codeList);
   }

   @RequestMapping(value="/cache/code/edit.html", method=RequestMethod.POST)
   public ModelAndView modify(@ModelAttribute("code") Code code, BindingResult result, HttpServletRequest request) {
      String ctrlCmd = request.getParameter("ctrl");
      try{
         if("MOD".equals(ctrlCmd)){
            validator.validate(code, result);
            if (result.hasErrors()){
               ModelAndView mav = manage(request);
               mav.setViewName("cache.code.manage");
               mav.addAllObjects(result.getModel());
               return mav;
            }
            cacheService.modifyCode(code);
         }else if("DEL".equals(ctrlCmd)){
            cacheService.removeCode(code);
         }
      }catch(NotExistException nee){
         result.reject("notExist.code", new Object[]{code.getCodeId()}, "Requested cord is not exist");
      }
      return manage(request);
   }

   @RequestMapping(value="/cache/code/add.html", method=RequestMethod.GET)
   public ModelAndView add(@ModelAttribute("code") Code code, HttpServletRequest request) {
      return new ModelAndView("cache.code.add");
   }

   @RequestMapping(value="/cache/code/add.html", method=RequestMethod.POST)
   public ModelAndView addSubmit(@ModelAttribute("code") Code code, BindingResult result, HttpServletRequest request) {
      
      validator.validate(code, result);
      if (result.hasErrors()){
         ModelAndView mav = new ModelAndView("cache.code.add");
         mav.addAllObjects(result.getModel());
         return mav;
      }
      try{
         cacheService.addCode(code);
      }catch(AlreadyExistException aee){
         result.reject("alreadyExist.code", new Object[]{code.getCodeId()}, "Requested cord is already exist");
         return new ModelAndView("cache.code.add");
      }
      return manage(request);
   }   
}