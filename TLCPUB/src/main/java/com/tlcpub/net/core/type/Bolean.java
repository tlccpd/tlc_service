package com.tlcpub.net.core.type;


public enum Bolean implements Symbolic {

   
   TRUE("T"), FALSE("F");
   
   
   private String symbol;
   
   
   Bolean(String symbol){
      this.symbol = symbol;
   }
   
   public String getSymbol(){
      return symbol;
   }
}
