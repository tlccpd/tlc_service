package com.company.core.util;


import javax.servlet.http.HttpServletRequest;

import com.company.core.key.WebAttrKey;


public class MessageUtil {


   public static void saveMessage(HttpServletRequest request, String code, Object... params){
      request.setAttribute(WebAttrKey.REQ_MSG_CODE, code);
      request.setAttribute(WebAttrKey.REQ_MSG_PARAMS, params);
   }
}
