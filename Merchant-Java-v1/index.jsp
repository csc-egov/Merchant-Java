<%-- 
    Document   : index
    Created on : 15 Jul, 2016, 6:11:12 PM
    Author     : sandeep
--%>
<% String pageName = "index"; %>
<%@include file="jspf/header.jspf" %>
	
	
	<!-- jumbotron  start -->
	<section id="content">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<img src="img/1.jpg" alt="" class="img-responsive" />
				
			</div>
		</div>
		
		

	</div>
	</section>

	<!-- end jumbotron -->
	
	
	<section class="callaction">
	<div class="container">
		<div class="row">
			<div class="col-lg-8">
				<div class="cta-text">
					<h2>Welcome to <span>JAVA</span> Merchant</h2>
					<p> A test implementation to demonstrate the Connect & Pay integration with the CSC Platform</p>
				</div>
			</div>
			<div class="col-lg-4">
				<div class="cta-btn">
					<a href="#" class="btn btn-danger btn-lg">Read the Docs <i class="fa fa-angle-right"></i></a>
				</div>
			</div>	
		</div>
	</div>
	</section>
	
	<section id="content">
			
		
		<!-- divider -->
		<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<div class="solidline">
				</div>
			</div>
		</div>
		</div>
		<!-- end divider -->
		
		<!-- clients -->
		<div class="container">
				<div class="row">
					<div class="col-xs-6 col-md-4 aligncenter client">
						<img alt="logo" src="img/csc-logo.png" class="img-responsive" />
					</div>											
										
					<div class="col-xs-6 col-md-4 aligncenter client">
						<img alt="logo" src="img/digital-india.png" class="img-responsive" />
					</div>											
										
					<div class="col-xs-6 col-md-4 aligncenter client">
						<img alt="logo" src="img/digital-seva.png" class="img-responsive" />
					</div>											
													
								

				</div>
		</div>
	
	</section>
        <%@include file="jspf/footer.jspf" %>