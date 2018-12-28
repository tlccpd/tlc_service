package com.tlcpub.net.ctl.command;


public enum ControlResult {

   CacheReload,
   Rescheduling,
   SUCCESS,         // �꽦怨�
   NOT_PREPARED,    // �씠踰ㅽ듃�뿉 ���븳 �빖�뱾�윭媛� �젙�쓽�릺�뼱 �엳吏� �븡�쓬.
   EXECUTION_FAIL,  // �빖�뱾�윭 �닔�뻾 �삤瑜�. 
   INAVLID,         // �쑀�슚�븯吏� �븡�� �슂泥� �룷留�(�뙆�씪誘명꽣)
   FORBIDDEN,       // �뿀�슜�릺吏� �븡�� IP濡� 遺��꽣�쓽 �슂泥�
   HTTP_ERROR,      // HTTP �삤瑜�
   CONNECTION_FAIL, // �젒�냽 �떎�뙣
   FAIL;            // �씪諛� �삤瑜�
}
