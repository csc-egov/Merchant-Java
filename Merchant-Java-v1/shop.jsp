<%-- 
    Document   : index
    Created on : 15 Jul, 2016, 6:11:12 PM
    Author     : sandeep
--%>
<% String pageName = "shop"; %>
<%@include file="jspf/header.jspf" %>


	<section id="inner-headline">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<ul class="breadcrumb">
					<li><a href="#">Home</a><i class="icon-angle-right"></i></li>
					<li class="active">Shop</li>
				</ul>
			</div>
		</div>
	</div>
	</section>
	<section id="content">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<h4>Example with <strong>3 Products</strong></h4>
			</div>
			<div class="col-lg-4">
				<div class="pricing-box-alt">
					<div class="pricing-heading">
						<h3>.net <strong>Basic</strong></h3>
					</div>
					<div class="pricing-terms">
						<h6> INR 100.00 </h6>
					</div>
					<div class="pricing-content">
						<ul>
							<li><i class="icon-ok"></i> 1 applications</li>
							<li><i class="icon-ok"></i> 24x7 learning</li>
							<li><i class="icon-ok"></i> No hidden fees</li>
							<li><i class="icon-ok"></i> Free 30-days trial</li>
							<li><i class="icon-ok"></i> Stop anytime easily</li>
						</ul>
					</div>
                                        <%
                                            if(username != null && username.length() > 0) {
                                        %>
					<div class="pricing-action">
						<a href="pay.jsp?amt=100&pid=6293785614" class="btn btn-primary btn-theme"><i class="icon-bolt"></i> Buy now</a>
					</div>
                                        <% } %>
				</div>
			</div>
			<div class="col-lg-4">
				<div class="pricing-box-alt special">
					<div class="pricing-heading">
						<h3>.net <strong>Intermediate</strong></h3>
					</div>
					<div class="pricing-terms">
						<h6>INR 1400.00 / Month</h6>
					</div>
					<div class="pricing-content">
						<ul>
							<li><i class="icon-ok"></i> 10 applications</li>
							<li><i class="icon-ok"></i> 24x7 learning</li>
							<li><i class="icon-ok"></i> No hidden fees</li>
							<li><i class="icon-ok"></i> Free 30-days trial</li>
							<li><i class="icon-ok"></i> Stop anytime easily</li>
						</ul>
					</div>
                                        <%
                                            if(username != null && username.length() > 0) {
                                        %>
					<div class="pricing-action">
						<a href="pay.jsp?amt=1400&pid=6293748583" class="btn btn-primary btn-theme"><i class="icon-bolt"></i> Buy now</a>
					</div>
                                        <% } %>
				</div>
			</div>
			<div class="col-lg-4">
				<div class="pricing-box-alt">
					<div class="pricing-heading">
						<h3>.net <strong>Advanced</strong></h3>
					</div>
					<div class="pricing-terms">
						<h6>INR 2500.00 / Month</h6>
					</div>
					<div class="pricing-content">
						<ul>
							<li><i class="icon-ok"></i> 100 applications</li>
							<li><i class="icon-ok"></i> 24x7 support available</li>
							<li><i class="icon-ok"></i> No hidden fees</li>
							<li><i class="icon-ok"></i> Free 30-days trial</li>
							<li><i class="icon-ok"></i> Stop anytime easily</li>
						</ul>
					</div>
                                        <%
                                            if(username != null && username.length() > 0) {
                                        %>
					<div class="pricing-action">
						<a href="pay.jsp?amt=2500&pid=6293767983" class="btn btn-primary btn-theme"><i class="icon-bolt"></i> Buy now</a>
					</div>
                                        <% } %>
				</div>
			</div>
		</div>
	</div>
	</section>

<%@include file="jspf/footer.jspf" %>
