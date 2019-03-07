<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<html>
<head>
<title><tiles:getAsString name="title"/></title>
<script type="stylesheet" href="../public/css/common.css"/>
<script type="text/javascript">
	function gtm(w,d,s,l,i){
	w[l]=w[l]||[];w[l].push({'gtm.start':
							new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
							j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
							'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
							})(window,document,'script','dataLayer','GTM-P74XQLL');
</script>

</head>
<body>
   <table width="800" cellspacing="0" cellpadding="0" border="0">
      <tr>
         <td colspan="2"><tiles:insertAttribute name="banner"/></td>
      </tr>
      <tr>
         <td width="180" valign="top"><tiles:insertAttribute name="menu"/></td>
         <td width="620" valign="top"><center><tiles:insertAttribute name="main"/></center></td>
      </tr>
      <tr>
         <td colspan="2"><tiles:insertAttribute name="footer"/></td>
      </tr>
   </table>
</body>
</html>
