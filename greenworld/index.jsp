
		
		
		
		<!DOCTYPE php PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xphp1/DTD/xphp1-transitional.dtd">
<php xmlns="http://www.w3.org/1999/xphp">
<html>
<head>
<meta http-equiv="Content-Type" content="text/php; charset=iso-8859-1" />



<title>glife website,Free Business Email Provider,Free Website Design & Developement,India</title>

<link type="text/css" rel="stylesheet" href="menu.css" />
<link rel="icon"  type="image/png"  href="images/favicon.ico">
<!--[if lt IE 7]>
<style type="text/css" media="screen">
#menuh{float:none;}
body{behavior:url(csshover.htc); font-size:100%;}
#menuh ul li{float:left; width: 100%;}
#menuh a{height:1%;font:bold 0.7em/1.4em arial, sans-serif;}
</style>
<![endif]-->
<style type="text/css" media="screen">
#menuh-container
	{
	font-size: 1em;
	position: relative;
	top:0;
	left: 5%;
	width: 90%;
	margin: 0px;
	border: 1px solid white;
	}
</style>

<style type="text/css">
<!--
body,td,th {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 12px;
	color: #000000;
}
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	background-color: #000000;
}
-->

</style>

<link href="css/style-sheet.css" rel="stylesheet" type="text/css" />

<style type="text/css">
<!--
.style1 {font-size:11px; color:#f2690d; color:#000000; text-decoration:none; font-family: Verdana, Arial, Helvetica, sans-serif;}
-->
</style>

<style>
#page1 {
	height:200px;
	padding-top:110px;
	}
	
#page2 {
	height:400px;
	padding-top:50px;
	}
	
#page3 {
	height:400px;
	padding-top:50px;
	}
	
#page4 {
	height:400px;
	padding-top:50px;
	}
	
#page5 {
	height:400px;
	padding-top:50px;
	}
	
</style>

<link rel="stylesheet" type="text/css" href="ddsmoothmenu.css" />
<link rel="stylesheet" type="text/css" href="left-menu.css" />

<!--[if lte IE 7]>
<style type="text/css">
php .ddsmoothmenu{height: 1%;} /*Holly Hack for IE7 and below*/
</style>
<![endif]-->

<!-- <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.2.6/jquery.min.js"></script> -->
<script type="text/javascript" src="ddsmoothmenu.js">

/***********************************************
* Smooth Navigational Menu- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
***********************************************/

</script>


<script type="text/javascript" src="jquery-1.2.6.pack.js"></script>

<script type="text/javascript" src="ddaccordion.js">

/***********************************************
* Accordion Content script- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
* Visit http://www.dynamicDrive.com for hundreds of DHTML scripts
* This notice must stay intact for legal use
***********************************************/

</script>




</head>

<body>
<table width="904" height="765"border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="904" height="738" align="center" valign="top" bgcolor="#FFFFFF"><table width="903" height="10" cellspacing="0" cellpadding="0" border="0" align="center"><tbody><tr><td bgcolor="#074468"> � </td></tr></tbody></table>
        <table width="903" height="85" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
            <td width="290" align="left" valign="top"><img src="images/logo.jpg" width="290" height="85" /></td>
            <td width="49" align="left" valign="top"></td>
            <td width="64" align="left" valign="top"><img src="images/top.jpg" width="80" height="85" /></td>
            <td width="484" align="left" valign="top"><div id="top"><span class="style1"><a href="index.html" class="home">HOME</a><a href="index.html" class="home">&nbsp;</a></span>&nbsp; | &nbsp;&nbsp;<a href="/Eduber" class="home">Login</a> &nbsp;&nbsp;</div></td>
          </tr>
        </table>
      <table width="903" height="4" border="0" align="center" cellpadding="0" cellspacing="0">

          <tr>
            <td height="4" bgcolor="#4d91b4"></td>
          </tr>
      </table>
      <table width="903" height="185" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
            <td align="left" valign="top">

<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-titillium-900.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<script type="text/javascript">

$(window).load(function(){
    $('#1').css('visibility','visible');
    $('#2').css('visibility','visible');
	$('#4').css('visibility','visible');
	$('#5').css('visibility','visible');
	$('#6').css('visibility','visible');
    //etc
});

$(document).ready(function() {
  function filterPath(string) {
  return string
    .replace(/^\//,'')
    .replace(/(index|default).[a-zA-Z]{3,4}$/,'')
    .replace(/\/$/,'');
  }
  var locationPath = filterPath(location.pathname);
  var scrollElem = scrollableElement('html', 'body');
 
  $('a[href*=#]').each(function() {
    var thisPath = filterPath(this.pathname) || locationPath;
    if (  locationPath == thisPath
    && (location.hostname == this.hostname || !this.hostname)
    && this.hash.replace(/#/,'') ) {
      var $target = $(this.hash), target = this.hash;
      if (target) {
        var targetOffset = $target.offset().top;
        $(this).click(function(event) {
          event.preventDefault();
          $(scrollElem).animate({scrollTop: targetOffset}, 400, function() {
            location.hash = target;
          });
        });
      }
    }
  });
 
  // use the first element that is "scrollable"
  function scrollableElement(els) {
    for (var i = 0, argLength = arguments.length; i <argLength; i++) {
      var el = arguments[i],
          $scrollElement = $(el);
      if ($scrollElement.scrollTop()> 0) {
        return el;
      } else {
        $scrollElement.scrollTop(1);
        var isScrollable = $scrollElement.scrollTop()> 0;
        $scrollElement.scrollTop(0);
        if (isScrollable) {
          return el;
        }
      }
    }
    return [];
  }
 
});
/*! Smooth Scroll - v1.4.5 - 2012-07-22
* Copyright (c) 2012 Karl Swedberg; Licensed MIT, GPL */
</script>

    
        <div id="coin-slider"> 
			<a href="#"><img src="images/2.jpg"  height="181" width="901" alt="" /> </a>
			<a href="#"><img src="images/3.jpg"  height="181" width="901" alt="" /> </a>			
		</div>
		

</td>
          </tr>
      </table>
	 



      <table width="903" height="25" border="0" cellpadding="0" cellspacing="0">
        <tr>

     	<td width="903" vAlign=top>
     	<div id="smoothcontainer">
		<div id="menuh-container">
<div id="menuh">
<ul>	
<li><a href="http://greenworldautomation.com">HOME</a></li></ul>

	<ul>	<li><a href="global.html" >
      SOLUTION&nbsp;
    </a></li></ul>
	
<ul><li><a href="AboutUS.html">ABOUT US </a></li></ul>


<ul>
		<li><a href="Service.html" class="top_parent">SERVICE</a>
		<ul>	
		
	</li>
		
		</ul>
		</li>
	</ul>
	
	<ul>	
		<li><a href="technology.html">
      TECHNOLOGY
    </a></li>
	</ul>
	<ul>	
		<li><a href="/Eduber">
     Login
    </a>
	
	</ul>
		
	
	
</div>
	<!-- end the menuh-container div -->  
</div>	<!-- end the menuh div -->

		</div>
		</td>
		</tr>
      </table>  
	  
		  
	  
      <table width="903" height="495" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td width="6" height="495" align="left" valign="top">&nbsp;</td>
    
		  
		  
		  
<td width="354" align="center" valign="top">
		  
		  <table width="343" height="37" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td></td>
              </tr>
              <tr>
                <td></td>
              </tr>
              <tr>
                <td height="37" align="left" valign="top"><img src="images/business.jpg" width="200" height="38" /></td>
              </tr>
            </table>
          
              <table width="327" height="125" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                  <td align="left" valign="top" background="images/four_old.jpg"><table width="327" border="0" align="center" cellpadding="0" cellspacing="0">
                      <tr>
                        <td height="4"></td>
                      </tr>
                    </table>
                    <table width="314" border="0" align="center" cellpadding="0" cellspacing="0">
                      <tr>
                        <td height="63" colspan="2" align="left" valign="middle"><span class="subtext"><br />Website Hosting & Business Email:</span><br />
                          <span class="bodytext2">glife website division is a <br />
leader in Digital Marketing,Cloud Server<br />
System Design & Developement</span></td>
                      </tr>
                      <tr>
                        <td width="58%" height="19" align="left" valign="top">&nbsp;</td>
                        <td width="45%" align="left" valign="top"><a href="burninboards.html" class="more"></a></td>
                      </tr>
                    </table></td>
                </tr>
              </table>
              <table width="327" height="125" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                  <td align="left" valign="top" background="images/two.jpg"><table width="327" border="0" align="center" cellpadding="0" cellspacing="0">
                      <tr>
                        <td height="4"></td>
                      </tr>
                    </table>
                      <table width="315" border="0" align="center" cellpadding="2" cellspacing="0">
                        <tr>
                          <td height="81" align="left" valign="top"><span class="subtext"><br />SMS Messaging Services:</span><br />
                            <span class="bodytext2">glife website is a world <br />
Class provider of SMS <br />
Services.</span><br />
<table width="100%">
  <tr>
    <td width="58%">&nbsp;</td>
    <td width="45%" align="left" valign="top"><a href="ems.html" class="more"></a></td>
  </tr>
</table>
</td>
                        </tr>
                    </table>
                    
                    </td>
                </tr>
            </table>
           
          <table width="327" height="125" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                  <td align="left" valign="top" background="images/four.jpg"><table width="327" border="0" align="center" cellpadding="0" cellspacing="0">
                      <tr>
                        <td height="4"></td>
                      </tr>
                    </table>
                    <table width="314" border="0" align="center" cellpadding="0" cellspacing="0">
                      <tr>
                        <td height="63" colspan="2" align="left" valign="middle">
                          <span class="subtext"><br />Elearning Virtual Products:</span><br />
                            <span class="bodytext2">glife website is a world <br />
Class provider of Web-Conference Software Products   <br />
Services.</span></td>
                      </tr>
                      
                    </table></td>
                </tr>
              </table>   




		  
		  
		  
		  
		  
		  
		  
		  </td>

		
          <td width="1" align="left" valign="top"><img src="images/line.jpg" /></td>
          <td width="309" align="left" valign="top"><table width="309" height="37" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td><img src="images/ourpraposed.jpg" width="309" height="37" /></td>
              </tr>
            </table>
              <table width="312" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                  <td width="12" height="346" align="left" valign="top">&nbsp;</td>
                  <td width="300" align="left" valign="top" class="bodytext"><p class="text">We are committed to providing world class services to our technology partners in the IT industry. </p>
                  <p class="text">Our extensive experience in Digital Marketing,Website Designing,SEO,Software Development,Elearning Products,Data-Centre Setup , Telecom Services and AWS Cloud based Setup  allow our customers to make use of a diversified set of global wide services to satisfy their design, Development and Testing  requirements from low volume prototype development through high volume production. In all services, we prioritize: Quality, cycle time, and customer service.</p>                  </td>
                </tr>
              </table>
		<table width="309" border="0" align="center" cellpadding="0" cellspacing="0">
		<tr>

                  <!-- <td height="89" align="center" valign="bottom"><img src="images/ourvalue.jpg" width="280" height="88" /></td> -->
		</tr>
            </table> </td> 
          <td width="1" align="left" valign="top"><img src="images/line.jpg" /></td>
             <td width="220" align="right" valign="top">
		  <table width="220" height="37" border="0" align="left" cellpadding="0" cellspacing="0">
              <tr>
                <td align="left" valign="top"><img src="images/certification.jpg" width="220" height="37" /></td>
              </tr>
            </table>
		
              <table border="0" align="center" width="250" cellpadding="0" cellspacing="0">
                <!--<tr>
                  <td width="12"  align="right" valign="top"><a href="#" target="_blank"><img src="images/certi1.png" height="130" width="150" border="0"/></a></td>
				  </tr>-->
				 <tr><td height="10px"></td></tr>
                 
                   
                   <tr><td height="10px"></td></tr>
                   <tr>
				   <td width="12"  align="center" valign="middle"><a href="#" target="_blank"><img src="images/certi3.png" height="75" width="85" border="0" style="margin-top:-10px;" /></a></td></tr>
                 
              </table>
			
		  
		  
		  </td>
          <td width="10" align="left" valign="top">&nbsp;</td>
        </tr>
      </table>
      <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td height="1" ></td>
        </tr>
      </table>
      <table width="100%" border="1" align="center" cellpadding="4" cellspacing="0">
        <tr>
          <td height="60" align="center" valign="middle">
      <br />      <span class="footer"><a href="http://greenworldautomation.com" class="footer">HOME&nbsp;</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;<a href="AboutUS.html" class="footer">ABOUT US</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="Service.html" class="footer">SERVICES</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;<a href="technology.html" class="footer">TECHNOLOGY</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;<a href="/Eduber" class="footer">Login US</a> <br />
            <br />
&copy;  2008 glife website. All rights Reserved.</span><br />
<br />	  
<!--<span class="footer">Designed&nbsp;by <a href="http://www.sgdnetworks.com/" target="_blank" class="more"><strong>SGD Networks</strong></a></span>--></td>
        </tr>
      </table></td>
  </tr>
</table>
</body>

</html>
