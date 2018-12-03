package com.tlcpub.net.core.crypto;


import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

import org.springframework.beans.factory.InitializingBean;

import com.tlcpub.net.core.key.Constant;


public class DigesterTemplate implements InitializingBean{


   private String algorithm;

   private MessageDigest messageDigest;


   public String getAlgorithm() {
      return algorithm;
   }

   public void setAlgorithm(String algorithm) {
      this.algorithm = algorithm;
   }

   public void afterPropertiesSet(){
      try{
         messageDigest = MessageDigest.getInstance(algorithm);
      }catch(NoSuchAlgorithmException e){
         throw new RuntimeException("DigesterTemplate initialization is failed", e);
      }
    }

   public String digest(String str){
      byte[] digest;
      try {
         digest = messageDigest.digest(str.getBytes(Constant.CHARSET_UTF_8));
      } catch (UnsupportedEncodingException e) {
         throw new IllegalStateException("UTF-8 is not supported!");
      }
      return new String(Hex.encodeHex(digest));
    }

   public static void main(String... args) throws Exception{

      if((args == null)||(args.length < 2 )){
         System.out.println("Two Parameters(Algorithm, String) are required - (Example) MD5 testString");
         return;
      }

      DigesterTemplate wrapper = new DigesterTemplate();
      wrapper.setAlgorithm(args[0]);
      wrapper.afterPropertiesSet();

      System.out.println(args[1]);
      System.out.println(wrapper.digest(args[1]));
   }
}
