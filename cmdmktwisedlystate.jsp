<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ page import="java.util.*,com.farmer.form.*,com.farmer.dao.*,com.farmer.core.util.*" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html><head>
<meta http-equiv="content-type" content="text/html; charset=ISO-8859-1">
  <meta name="verify-v1" content="bGDK2jk+Vhn+Kk2NrZFue5EbYn1Fed4v/Ej+U2bg7wc=">
<script type="text/javascript" src="scripts/project.js"></script>
	<script type="text/javascript" src="scripts/ts_picker.js"></script>
    <title>Agriculture Industry - Agricultural Products,Agricultural Product
    Manufacturers,Exporters,Suppliers,Importers</title>
    <meta name="Description" content="Agriculture Industry - Guide to the agriculture industry in India, providing listings of agri produce manufacturers, exporters, suppliers, importers, buy sell trade leads, agro business catalogs, EXIM policies, agro industry statistics, agriculture pricing policies and national seeds policy of India.">
    <meta name="Keywords" content="agriculture industry, agriculture product manufacturers, agro product exporters, agro industry guide, agro industry guide, indian agriculture industry agro industry directory, agro business catalogs, agro industry statistics, agriculture pricing policies, national seeds policy, agri industry india, agri product exporters, agro product suppliers, india agriculture, agricultural commodity exporters, agro product manufacturers and exporters, india">
    <link href="ABC/agrostyle.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="scripts/general.js"> </script>	
<style type="text/css">
l {color:red}
p {color:blue}
</style>	
<style type="text/css">	
div.hr {
 color: #f00;
 background-color: #f00;
 height: 1px;
}
div.hr hr {
  display: none;
}

.inpt {
	FONT-SIZE: 8pt; BORDER-TOP-STYLE: groove; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; BORDER-RIGHT-STYLE: groove; BORDER-LEFT-STYLE: groove; BORDER-BOTTOM-STYLE: groove
}
.tarea {
	FONT-SIZE: 8pt; BORDER-TOP-STYLE: groove; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; BORDER-RIGHT-STYLE: groove; BORDER-LEFT-STYLE: groove; BORDER-BOTTOM-STYLE: groove
}
INPUT {
	FONT-SIZE: 8pt; BORDER-TOP-STYLE: groove; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; BORDER-RIGHT-STYLE: groove; BORDER-LEFT-STYLE: groove; BORDER-BOTTOM-STYLE: groove
}
FONT {
	COLOR: #4f4d4d; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif
}
.style1 {
	color: #9F0B05;
	font-weight: bold;
	font-size: 9px;
}
a:active {
	text-decoration: none;
}
.style2 {
	color: #9F0B05;
	font-weight: bold;
}
.style23 {font-size: 17px; font-weight: bold; color: #CC856A; }
.style24 {
	font-size: 24px;
	font-weight: bold;
}
.style25 {color: #663333}
.style26 {
	color: #753F81;
	font-weight: bold;
}
.style27 {
    font-size: 28px; font-weight: bold;
	color: #228B22;
	font-weight: bold;
}

</style>	
<script type="text/javascript" src="scripts/ts_picker.js"></script>
<script language="javascript">
function sub()
{
 var state=document.cmdmktwisedlystate.stateid.value;
 var dt=document.cmdmktwisedlystate.date.value;
 document.write(state);
 location.href="cmdmktwisedlystate.jsp?state_id="+state+"&date="+dt;
}


</script>
<script src="ABC/script.js" language="javascript"></script>
  </head><body leftmargin="0" topmargin="0" bgcolor="#c1DDD7" marginheight="0" marginwidth="0">
    <div style="position: absolute; left: 7px; top: 49px; font-family: arial; font-size: 27px; color: rgb(51, 102, 0);" class="tlt"><a href="#"><b>Farmers Buddy</b></a></div>
    <div style="position: absolute; left: 241px; top: 285px; padding-right: 10px;" align="justify"><font class="ag-text-gr">.</font></div>
    <table width="100%" border="0" cellpadding="0" cellspacing="0">
      <tbody><tr>
        <td background="ABC/top-td-bg.jpg" bgcolor="#90c82f"><a href="#"><img src="ABC/imart-agro.gif" alt="IndiaMART - Source &gt; Supply &gt; Grow" width="119" align="right" border="0" height="88" hspace="0"></a><a href="#"><img src="ABC/indian-agro-industry.gif" alt="Agriculture Industry - Agriculture Product Manufacturers,Exporters,Suppliers,Importers,Agro Industry Guide" width="306" align="left" border="0" height="88" hspace="0"></a><img src="ABC/rice-wheat-corn-img.gif" alt="indian agro portal" width="110" height="88"><img src="ABC/dals.gif" alt="agro industry catalogs" width="107" height="88"><img src="ABC/fruits-vegetables.gif" alt="agriculture product manufacturers" width="107" height="88"></td>
      </tr>
      <tr>
        <td background="ABC/d-bg.gif" bgcolor="#ffffc0"><img src="ABC/corn-bot.gif" width="50" height="15"><img src="ABC/agro-punch.gif" alt="Guide To Indian Agriculture Sector" width="366" height="15"></td>
      </tr>
      <tr>
        <td bgcolor="#336600"><img src="ABC/corn-bot1.gif" width="50" height="18"><img src="ABC/sanjeev.gif" width="34" height="18"><img src="ABC/grad.gif" width="332" height="18"><jsp:include page="mymenu.html"/></td>
      </tr>
    </tbody></table>
    <table><tr><td>  
    <table width="238" valign="top" border="0" cellpadding="0" cellspacing="0">
      <tbody><tr bgcolor="green">
        <td width="208"><img src="ABC/paddy.jpg" alt="agro directory, indian agriculture product manufacturers, exporters, suppliers and importers guide" width="208" height="148"><br>
        <img src="ABC/farms.jpg" alt="indian agriculture industry, agro industry guide, agro industry portal" width="208" height="93"></td>
        <td width="30"><img src="ABC/zero.gif" width="30" height="1"></td>
      </tr>
      <tr bgcolor="green">
        <td width="208">
       </td>
        <td width="30"></td>
      </tr>
      <tr bgcolor="green">
        <td width="208" align="center"><img src="ABC/indian-farmer.jpg" alt="Indian Farmer" width="208" height="145"><br>
        <table width="100%" border="0" cellpadding="0" cellspacing="0">
          <tbody><tr>
            <td height="3"></td>
          </tr>
       
          <tr>
            <td bgcolor="#336600">
            </td>
          </tr>
        </tbody></table>
        </td>
        <td width="30"></td>
      </tr>
    </tbody></table></td>
      <td width="700" align="center">
     
   
        <form action="cmdmktwisedlystate.jsp" name="cmdmktwisedlystate" method="post" onsubmit="sub()"> 
         <table align="center">
         <tr><td>
         <span class="style23">State:</span><select name="stateid" title="Select Your STATE">
         <option value="select">--SELECT--</option>
         <%CoreList cl=new CoreList();
		  DistrictInfoForm df=new DistrictInfoForm();
		  State_infoDao sd=new State_infoDao();
		  cl=sd.getStates();
		  Enumeration em=cl.elements();
		  while(em.hasMoreElements())
		  {
		   State_infoForm sf=(State_infoForm)em.nextElement();
		   df.setState_id(sf.getState_id());
		  %>
		  <option value="<%=df.getState_id() %>"><%=sf.getState() %></option>
		  <%} %>
         </select><br>
         </td></tr>
         <tr><td><span class="style23">Date:</span><input type="text" name="date"></td></tr>
         
         <tr><td> <center><INPUT type="image" name="submit" src="./images/submit.gif" border="0"></center></td></tr>
         </table><br> 
         </form>
         <div class="hr"><hr /></div>
           <p>&nbsp;</p>
         <form name="retrieve" action=cmdmktwisedlystate.jsp">  
           <%String sid=request.getParameter("state_id");
		     String dt=request.getParameter("date");
		     System.out.println("========="+sid);
		     System.out.println("========="+dt);
              if(sid!=null && dt!=null)
              {%>
               <table align="center" border="1" bordercolor="#FFADB9" width="925" height="15">
                  <tr>
                   <th bgcolor="#FF3300"><font color="white">Market</font></th>
                   <th bgcolor="#FF3300"><font color="white">Commodity</font></th>
                   <th bgcolor="#FF3300"><font color="white">Arrivals</font></th>
                   <th bgcolor="#FF3300"><font color="white">Unit Of Arrivals</font></th>
                   <th bgcolor="#FF3300"><font color="white">Variety</font></th>
                   <th bgcolor="#FF3300"><font color="white">Minimum Price</font></th>
                   <th bgcolor="#FF3300"><font color="white">Maximum Price</font></th>
                   <th bgcolor="#FF3300"><font color="white">Modal Price</font></th>
                   <th bgcolor="#FF3300"><font color="white">Unit of Price</font></th>
                  </tr>
               <%CoreList cl2=new CoreList();
               MarketDetailsDAO md=new MarketDetailsDAO();
               MarketReportForm mf=null;
               CommodityForm cf=null;
               CommodityDAO cd=new CommodityDAO();
               cl2=md.getDailyMarket(Integer.parseInt(sid),dt);
               Enumeration em2=cl2.elements();
               while(em2.hasMoreElements())
               { 
                mf=(MarketReportForm)em2.nextElement();
                String mk=md.getMarketNameByID(mf.getMarketid());
                String cmname=cd.getCommodityByID(mf.getVariety());
           %>  
                  <tr>
                   <td><strong><font color="green"><%=mk %></font><strong></td>                   
                   <td><%=cmname %></td>
                   <td><%=mf.getArrivals() %></td>
                   <td><%=mf.getUnitarrivals() %></td>
                   <td><%=mf.getGrade() %></td>
                   <td><%=mf.getMinprice() %></td>
                   <td><%=mf.getMaxprice() %></td>
                   <td><%=mf.getModalprice() %></td>
                   <td><%=mf.getUnitprice() %></td>
                  </tr>
                <%}} %>   
               </table>
           
        
         </form>    
           
  </body>
</html>
