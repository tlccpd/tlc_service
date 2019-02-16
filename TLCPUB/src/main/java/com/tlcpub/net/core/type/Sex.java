package com.tlcpub.net.core.type;


public enum Sex implements Symbolic {

   
   MALE("M"), FEMALE("F");
   
   
   private String symbol;
   
   
   Sex(String symbol){
      this.symbol = symbol;
   }
   
   public String getSymbol(){
      return symbol;
   }
}
