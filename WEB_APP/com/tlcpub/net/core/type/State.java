package com.tlcpub.net.core.type;


public enum State implements Symbolic {

   
   ACTIVE("A"), INACTIVE("I");
   
   
   String symbol;
   
   
   State(String symbol){
      this.symbol = symbol;
   }
   
   public String getSymbol(){
      return symbol;
   }
}
