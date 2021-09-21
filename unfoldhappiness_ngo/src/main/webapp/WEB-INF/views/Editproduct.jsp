<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@include file="coreJs.jsp" %>
<!DOCTYPE html>
<!-- Mirrored from demos.creative-tim.com/bs3/material-dashboard-pro/examples/forms/wizard.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 04 Jan 2020 08:43:45 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=utf-8" /><!-- /Added by HTTrack -->
<head>





	
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'../../../../../www.googletagmanager.com/gtm5445.html?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NKDMSK6');</script>
<!-- End Google Tag Manager -->

</head>


<body >
  <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NKDMSK6"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->

	<div class="wrapper">

	    <div class="sidebar" data-active-color="rose" data-background-color="black" data-image="../../assets/img/sidebar-1.jpg">
    <!--
        Tip 1: You can change the color of active element of the sidebar using: data-active-color="purple | blue | green | orange | red | rose"
        Tip 2: you can also add an image using data-image tag
        Tip 3: you can change the color of the sidebar with data-background-color="white | black"
    -->

    <div class="logo">
        <a href="http://www.creative-tim.com/" class="simple-text logo-mini">
             CT 
        </a>

        <a href="http://www.creative-tim.com/" class="simple-text logo-normal">
             Creative Tim 
        </a>
    </div>

<%@include file="admin_sidebar.jsp" %>
    
	    <div class="main-panel">

			<nav class="navbar navbar-transparent navbar-absolute">
    <div class="container-fluid">
        <div class="navbar-minimize">
            <button id="minimizeSidebar" class="btn btn-round btn-white btn-fill btn-just-icon">
                <i class="material-icons visible-on-sidebar-regular">more_vert</i>
                <i class="material-icons visible-on-sidebar-mini">view_list</i>
            </button>
        </div>
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#"> Validation Forms </a>
        </div>
        <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a href="#pablo" class="dropdown-toggle" data-toggle="dropdown">
                        <i class="material-icons">dashboard</i>
                        <p class="hidden-lg hidden-md">Dashboard</p>
                    </a>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        <i class="material-icons">notifications</i>
                        <span class="notification">5</span>
                        <p class="hidden-lg hidden-md">
                            Notifications
                            <b class="caret"></b>
                        </p>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Mike John responded to your email</a></li>
                        <li><a href="#">You have 5 new tasks</a></li>
                        <li><a href="#">You're now friend with Andrew</a></li>
                        <li><a href="#">Another Notification</a></li>
                        <li><a href="#">Another One</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#pablo" class="dropdown-toggle" data-toggle="dropdown">
                       <i class="material-icons">person</i>
                       <p class="hidden-lg hidden-md">Profile</p>
                    </a>
                </li>

                <li class="separator hidden-lg hidden-md"></li>
            </ul>


            <form class="navbar-form navbar-right" role="search">
                <div class="form-group form-search is-empty">
                    <input type="text" class="form-control" placeholder=" Search ">
                    <span class="material-input"></span>
                </div>
                <button type="submit" class="btn btn-white btn-round btn-just-icon">
                    <i class="material-icons">search</i><div class="ripple-container"></div>
                </button>
            </form>
        </div>
    </div>
</nav>


			
				<div class="content">
					<div class="container-fluid" id="f1">
					 	    <div class="row" >
					 	    
        <div class="col-md-12" >
            <div class="card" >
                <form id="RegisterValidation" action="#" method="">
                    <div class="card-header card-header-icon" data-background-color="rose">
                        <i class="material-icons">mail_outline</i>
                    </div>
                    <div class="card-content">
                        <h4 class="card-title">Edit Product Details</h4>
                         <div class="row">

						<div class="col-md-4 col-sm-4">
							
							<div class="fileinput fileinput-new text-center" data-provides="fileinput">
								<div class="fileinput-new thumbnail">
									<img src="resources/img/image_placeholder.jpg" alt="...">
								</div>
								<div class="fileinput-preview fileinput-exists thumbnail"></div>
								<div>
								<span class="btn btn-rose btn-round btn-file">
										<span class="fileinput-new">Change image</span>
										<span class="fileinput-exists">Change</span>
										<input type="file" name="..." />
									</span>
									<a href="#pablo" class="btn btn-danger btn-round fileinput-exists" data-dismiss="fileinput"><i class="fa fa-times"></i> Remove</a>
								</div>
								
							</div>
							
						</div>
						<div class="col-sm-8" id="fname">
                                    <div class="col-md-12" >
                                        
                                        <div class="form-group label-floating">
                                          <label id="id1">Product Name </label>
                                          <br>
                                          <input name="firstname" type="text" class="form-control">
                                        </div>
                                    </div>
                                    
                                    <div class="col-md-12" >
                                        
                                        <div class="form-group label-floating">
                                          <label id="id1">Product Type </label>
                                          <br>
                                          <input name="firstname" type="text" class="form-control" >
                                        </div>
                                    </div>
                          </div>
                            <div class="col-sm-12" id="fname">
                                    <div class="col-md-12" >
                                        
                                        <div class="form-group label-floating">
                                          <label id="id1">Product Price </label>
                                          <br>
                                          <input name="firstname" type="text" class="form-control" >
                                        </div>
                                    </div>
                                    </div>
                                     <div class="col-sm-12" id="fname">
                                    <div class="col-md-12" >
                                        
                                        <div class="form-group label-floating">
                                          <label id="id1">Product Discount </label>
                                          <br>
                                          <input name="firstname" type="text" class="form-control">
                                        </div>
                                    </div>
                                    </div>
                                    <div class="col-sm-12" id="fname">
                                    <div class="col-md-12" >
                                        
                                        <div class="form-group label-floating">
                                          <label id="id1">Product Quantity </label>
                                          <br>
                                          <input name="firstname" type="text" class="form-control">
                                        </div>
                                    </div>
                                    </div>
                                    <div class="col-sm-12" id="fname">
                                    <div class="col-md-12" >
                                        
                                        <div class="form-group label-floating">
                                          <label id="id1">Product Description </label>
                                          <br>
                                          <textarea rows="5" cols="95" ></textarea>
                                        </div>
                                    </div>
                                    </div>
									<div class="col-sm-12" id="fname">
                                    <div class="col-md-12" >
                                        
                                        <div class="form-group label-floating">
                                          <label id="id1">NGO Name </label>
                                          <br>
                                          <input name="firstname" type="text" class="form-control">
                                        </div>
                                    </div>
                                    </div>
                                    
						
						
                        
                           
                       
								
							
									
                        
                        	
						
						
                    </div>
                    <div class="form-footer text-right">
                        <center>   
                            <button type="submit" class="btn btn-rose btn-fill">EDIT DETAILS</button>
                            </center>
                        </div>
                </form>
            </div>
        </div>
       
        </div>
					</div>
				</div>
		
				
			 
<%@include file="admin_footer.jsp" %>
			
			
			
		</div>
	</div>
	<div class="fixed-plugin">
    <div class="dropdown show-dropdown">
        <a href="#" data-toggle="dropdown">
        <i class="fa fa-cog fa-2x"> </i>
        </a>
        <ul class="dropdown-menu">
			<li class="header-title"> Sidebar Filters</li>
            <li class="adjustments-line">
                <a href="javascript:void(0)" class="switch-trigger active-color">
                    <div class="badge-colors text-center">
						<span class="badge filter badge-purple" data-color="purple"></span>
                        <span class="badge filter badge-blue" data-color="blue"></span>
                        <span class="badge filter badge-green" data-color="green"></span>
                        <span class="badge filter badge-orange" data-color="orange"></span>
                        <span class="badge filter badge-red" data-color="red"></span>
                        <span class="badge filter badge-rose active" data-color="rose"></span>
                    </div>
                    <div class="clearfix"></div>
                </a>
            </li>
            <li class="header-title">Sidebar Background</li>
            <li class="adjustments-line">
                <a href="javascript:void(0)" class="switch-trigger background-color">
                    <div class="text-center">
						<span class="badge filter badge-white" data-color="white"></span>
                        <span class="badge filter badge-black active" data-color="black"></span>
                    </div>
                    <div class="clearfix"></div>
                </a>
            </li>

            <li class="adjustments-line">
                <a href="javascript:void(0)" class="switch-trigger">
                    <p>Sidebar Mini</p>
                    <div class="togglebutton switch-sidebar-mini">
                    	<label>
                        	<input type="checkbox" unchecked="">
                    	</label>
                    </div>
                    <div class="clearfix"></div>
                </a>
            </li>

            <li class="adjustments-line">
                <a href="javascript:void(0)" class="switch-trigger">
                    <p>Sidebar Image</p>
                    <div class="togglebutton switch-sidebar-image">
                    	<label>
                        	<input type="checkbox" checked="">
                    	</label>
                    </div>
                    <div class="clearfix"></div>
                </a>
            </li>

            <li class="header-title">Images</li>
            <li class="active">
                <a class="img-holder switch-trigger" href="javascript:void(0)">
                    <img src="resources/img/sidebar-1.jpg" alt="" />
                </a>
            </li>
            <li>
                <a class="img-holder switch-trigger" href="javascript:void(0)">
                    <img src="resources/img/sidebar-2.jpg" alt="" />
                </a>
            </li>
            <li>
                <a class="img-holder switch-trigger" href="javascript:void(0)">
                    <img src="resources/img/sidebar-3.jpg" alt="" />
                </a>
            </li>
            <li>
                <a class="img-holder switch-trigger" href="javascript:void(0)">
                    <img src="resources/img/sidebar-4.jpg" alt="" />
                </a>
            </li>

            <li class="button-container">
                <div class="">
                    <a href="http://www.creative-tim.com/product/material-dashboard-pro" target="_blank" class="btn btn-rose btn-block">Buy Now</a>
                </div>

                <div class="">
                    <a href="http://www.creative-tim.com/product/material-dashboard" target="_blank" class="btn btn-info btn-block">Get Free Demo</a>
                </div>
            </li>

            <li class="header-title">Thank you for 95 shares!</li>

            <li class="button-container">
                <button id="twitter" class="btn btn-social btn-twitter btn-round"><i class="fa fa-twitter"></i> &middot; 45</button>
                <button id="facebook" class="btn btn-social btn-facebook btn-round"><i class="fa fa-facebook-square"> &middot;</i>50</button>
            </li>
        </ul>
    </div>
</div>

</body>
  
	<!--   Core JS Files   -->
	
<script>
// Facebook Pixel Code Don't Delete
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','connect.facebook.net/en_US/fbevents.js');

try{
  fbq('init', '111649226022273');
  fbq('track', "PageView");

}catch(err) {
  console.log('Facebook Track Error:', err);
}

</script>
<noscript>
  <img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=111649226022273&amp;ev=PageView&amp;noscript=1"
  />
</noscript>




	<script type="text/javascript">

		function setFormValidation(id){
			$(id).validate({
				errorPlacement: function(error, element) {
					$(element).closest('div').addClass('has-error');
		        }
			});
		}

		$(document).ready(function(){
			setFormValidation('#RegisterValidation');
			setFormValidation('#TypeValidation');
			setFormValidation('#LoginValidation');
			setFormValidation('#RangeValidation');
		});
			</script>

<style>
.id1
		{
			font-size:30;
			position:relative;
			left:100px;
		}
		#d1
		{
			position:relative;
			left:500px;
		}
		#f1
		{
			height:300px;
		width:2500px;
		}
		#photo
		{
			bottom:75px;		
		}

		#s1
		{
			width:-100px;
		height:10px;
		}

</style>



<!-- Mirrored from demos.creative-tim.com/bs3/material-dashboard-pro/examples/forms/validation.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 04 Jan 2020 08:43:45 GMT -->
</html>
