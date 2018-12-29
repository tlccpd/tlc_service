package com.tlcpub.net.core.type;


public enum YesNo implements Symbolic {

   
   YES("Y"), NO("N");
   
   
   private String symbol;
   
   
   YesNo(String symbol){
      this.symbol = symbol;
   }
   
   public String getSymbol(){
      return symbol;
   }
}
