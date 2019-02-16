package com.tlcpub.net.core.type;


public enum Switch implements Symbolic {

   
   ON("N"), OFF("F");
   
   
   String symbol;
   
   
   Switch(String symbol){
      this.symbol = symbol;
   }

   public String getSymbol(){
      return symbol;
   }
}
