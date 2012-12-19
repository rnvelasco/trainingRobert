<html>
<head>
<title></title>
</head>
<body>
<%
	WbdProductionHelper helper = null;
	JspHelper jh = null;
	String snippetVar_myProperty;
	String snippetVar_thisNavpoint;
%>
<!--START-->
<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="tooltwist.training_robert.productionHelpers.HelloRobertProductionHelper"%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%
	// Get the production helper for this widget
	HelloRobertProductionHelper h = (HelloRobertProductionHelper) helper;
	XData data = h.getData(jh);
%>

<!-- ********** INSERT HTML HERE ********** -->
<div %%idDefinition%% class="HelloRobert" style="width:200px; border-style:solid; border-width:1px; text-align: center;">
	helloRobert

	<!-- Display an image 
	<img src="%%URL(training_robert/images/myImage.png)%%"/>
	 -->

	<%-- Use a property
	My Property = <%=snippetVar_myProperty%><br/>
	--%>
	
	<%-- link to a navpoint, with automatic parameters added
	<%
	String nextPageUrl = RoutingUIM.navpointUrl(jh, snippetVar_myNavpoint, AutomaticUrlParametersMode.INSERT_AUTOMATIC_URL_PARAMETERS_NOW);
	%>
	<a href="+nextPageUrl+">next page</a>
	--%>

</div>

<!--END-->
</body>
</html>
