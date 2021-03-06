<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6 lt8"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7 lt8"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8 lt8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="UTF-8" />
        <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">  -->
        <title>Login and Registration Form</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <meta name="description" content="Login and Registration Form with HTML5 and CSS3" />
        <meta name="keywords" content="html5, css3, form, switch, animation, :target, pseudo-class" />
        <meta name="author" content="Codrops" />
        <link rel="shortcut icon" href="../favicon.ico"> 
        <link rel="stylesheet" type="text/css" href="demo.css" />
        <link rel="stylesheet" type="text/css" href="style.css" />
		<link rel="stylesheet" type="text/css" href="animate_custom.css" />
    </head>



<body>
 <div class="container">
         
      
            <section>				
                <div id="container_demo" >
                    <!-- hidden anchor to stop jump http://www.css3create.com/Astuce-Empecher-le-scroll-avec-l-utilisation-de-target#wrap4  -->
                    <a class="hiddenanchor" id="toregister"></a>
                    <a class="hiddenanchor" id="tologin"></a>
                 
                    <div id="wrapper">
                    
                    
                        <div id="login" class="animate form">
                           
                            <h3>Labor Management System</h3>
                                <h1></h1> 
                                
                                
                                 <form  action="Farmer_Login_Reg.jsp" autocomplete="on"> 
                                <p  class="button active"> 
                                   
                                    <input id="farmerbtn" name="farmerbtn" required="required" type="submit" value="Farmer Login"/>
                                </p>
                                
                                 </form>
                                 
                                  <form  action="Labour_Login_Reg.jsp" autocomplete="on"> 
                                <p  class="button expand"> 
                                   
                                    <input id="agentbtn" name="agentbtn" required="required" type="submit" value="Labor Login"/> 
                                </p>
                               
                               
                                 </form>
                               		<p class="change_link">
									@copyright shubham and manoj
									-IACSD AUG 2016
									</p>
                        </div>

                    </div>
                </div>  
            </section>
        </div>
</body>
</html>