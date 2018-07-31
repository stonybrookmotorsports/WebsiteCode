<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:atom="http://www.w3.org/2005/Atom">
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/atom:feed">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Atom Feed (Styled)</title>

   <link rel="stylesheet" type="text/css" href="/~motorsports/assets/css/styles_feeling_responsive.css">

  

	<script src="http://localhost:4000/~motorsports/assets/js/modernizr.min.js"></script>


	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>

	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="Baja SAE Team at Stony Brook University">
	<meta name="google-site-verification" content="Vk0IOJ2jwG_qEoG7fuEXYqv0m2rLa8P778Fi_GrsgEQ">
	<meta name="msvalidate.01" content="0FB4C028ABCF07C908C54386ABD2D97F" >
	
	<link rel="author" href="https://plus.google.com/u/0/118311555303973066167">
	
	
	<link rel="canonical" href="http://localhost:4000/~motorsports/assets/xslt/atom.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="Atom Feed (Styled)">
	<meta property="og:description" content="Baja SAE Team at Stony Brook University">
	<meta property="og:url" content="http://localhost:4000/~motorsports/assets/xslt/atom.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="Stony Brook Motorsports">
	
	<meta property="article:author" content="https://www.facebook.com/phlow.media">


	
	<!-- Twitter -->
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="phlow">
	<meta name="twitter:creator" content="phlow">
	<meta name="twitter:title" content="Atom Feed (Styled)">
	<meta name="twitter:description" content="Baja SAE Team at Stony Brook University">
	
	

	<link type="text/plain" rel="author" href="http://localhost:4000/~motorsports/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="http://localhost:4000/~motorsports/assets/img/favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="http://localhost:4000/~motorsports/assets/img/touch-icon-192x192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="http://localhost:4000/~motorsports/assets/img/apple-touch-icon-180x180-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://localhost:4000/~motorsports/assets/img/apple-touch-icon-152x152-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://localhost:4000/~motorsports/assets/img/apple-touch-icon-144x144-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://localhost:4000/~motorsports/assets/img/apple-touch-icon-120x120-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://localhost:4000/~motorsports/assets/img/apple-touch-icon-114x114-precomposed.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="http://localhost:4000/~motorsports/assets/img/apple-touch-icon-76x76-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://localhost:4000/~motorsports/assets/img/apple-touch-icon-72x72-precomposed.png">

	<link rel="apple-touch-icon-precomposed" href="http://localhost:4000/~motorsports/assets/img/apple-touch-icon-precomposed.png">	

	<meta name="msapplication-TileImage" content="http://localhost:4000/~motorsports/assets/img/msapplication_tileimage.png">

	<meta name="msapplication-TileColor" content="#fabb00">


	



	<link rel="stylesheet" href="/~motorsports/flexslider.css" type="text/css">
	<!--
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
<script src="/~motorsports/assets/js/javascript.min.js"></script>
-->
<!--
<script src="/~motorsports/assets/js/javascript.min.js"></script>
<script src="/~motorsports/jquery.flexslider.js"></script>


<script type="text/javascript" charset="utf-8">
  $(window).load(function() {
    $('.flexslider').flexslider();
  });
</script>
-->

		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<div id="navigation" class="sticky">
  <div class="contain-to-grid">
  <nav class="top-bar" role="navigation" data-options="is_hover: true" data-topbar>
    <ul class="title-area">
      <li class="name">
      <h1 class="show-for-small-only"><a href="/~motorsports" class="icon-tree"> Stony Brook Motorsports</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span>Nav</span></a></li>
    </ul>
    <section class="top-bar-section">

      
            <ul class="left">
              

                    

                
                

                  
                  
                    <li><a  href="/~motorsports/">Stony Brook Motorsports</a></li>
                    <li class="divider"></li>

                  
                  
                
              

                    

                
                
              

                    

                
                
              

                    

                
                
              

                    

                
                
              

                    

                
                
              

                    

                
                
              
              
            </ul>




      <ul class="right">



        

              

          
          
        

              

          
          
            
            

              <li class="divider"></li>
              <li class="has-dropdown">
                <a href="#" data-toggle="dropdown" > About </a>


                  <ul class="dropdown">
                    

                      

                      <li><a  href="/~motorsports/about/">About Us</a></li>
                    

                      

                      <li><a  href="/~motorsports/about/sae/">About SAE</a></li>
                    

                      

                      <li><a  href="/~motorsports/about/subsystems/">Subsystems</a></li>
                    
                  </ul>

              </li>
            
          
        

              

          
          
            
            
              <li class="divider"></li>
              <li><a  href="/~motorsports/garage/">Garage</a></li>

            
            
          
        

              

          
          
            
            

              <li class="divider"></li>
              <li class="has-dropdown">
                <a href="#" data-toggle="dropdown" > Team </a>


                  <ul class="dropdown">
                    

                      

                      <li><a  href="/~motorsports/team/members/">Members</a></li>
                    

                      

                      <li><a  href="/~motorsports/team/advisors/">Advisors</a></li>
                    
                  </ul>

              </li>
            
          
        

              

          
          
            
            

              <li class="divider"></li>
              <li class="has-dropdown">
                <a href="#" data-toggle="dropdown" > Resources </a>


                  <ul class="dropdown">
                    

                      

                      <li><a  href="/~motorsports/resources/join/">Join</a></li>
                    

                      

                      <li><a  href="/~motorsports/resources/forms/">Forms</a></li>
                    

                      

                      <li><a  href="/~motorsports/resources/links/">Links</a></li>
                    
                  </ul>

              </li>
            
          
        

              

          
          
            
            
              <li class="divider"></li>
              <li><a  href="/~motorsports/sponsors/">Sponsors</a></li>

            
            
          
        

              

          
          
            
            
              <li class="divider"></li>
              <li><a  href="/~motorsports/contact/">Contact</a></li>

            
            
          
        
        
      </ul>

    </section>
  </nav>
</div>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="http://localhost:4000/~motorsports/" title="Stony Brook Motorsports – Baja SAE Team at Stony Brook University">
				<img src="http://localhost:4000/~motorsports/assets/img/logo.png" alt="Stony Brook Motorsports – Baja SAE Team at Stony Brook University">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">Atom feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="atom:subtitle" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="atom:id" />
			</xsl:attribute>
			<xsl:value-of select="atom:title" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="atom:entry">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="atom:id" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="atom:title"/>
				<br/>
				<small><xsl:value-of select="atom:updated"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="atom:id"/></xsl:attribute>
						<xsl:value-of select="atom:title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="atom:content" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		
    <div id="up-to-top" class="row">

      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
<div class="row">
  <div class="small-12 columns">
    <div style="margin: auto; width: 95%;">
    
      <a href="http://stonybrook.edu" target="_blank"><img border="0" alt="Stony Brook" src="/~motorsports/images/sponsorsWhite/stonybrookWhite.png"  style="float: left; height: 70px;  padding-left: 30px; padding-bottom: 25px"></a>
      
      <a href="http://www.jaabinc.com/" target="_blank"><img border="0" alt="Jaab" src="/~motorsports/images/sponsorsWhite/jaabWhite.png"  style="float: left; height: 70px;  padding-left: 30px; padding-bottom: 25px"></a>
      
      <a href="http://www.maloyalaser.com/" target="_blank"><img border="0" alt="Maloya" src="/~motorsports/images/sponsorsWhite/maloyaWhite.png"  style="float: left; height: 70px;  padding-left: 30px; padding-bottom: 25px"></a>
      
      <a href="http://www.heatreat.com/" target="_blank"><img border="0" alt="Burton" src="/~motorsports/images/sponsorsWhite/burtonWhite.png"  style="float: left; height: 70px;  padding-left: 30px; padding-bottom: 25px"></a>
      
      <a href="http://www.flagpolesinc.com/" target="_blank"><img border="0" alt="Flagpoles" src="/~motorsports/images/sponsorsWhite/flagpolesWhite.gif"  style="float: left; height: 70px;  padding-left: 30px; padding-bottom: 25px"></a>
      
      <a href="http://www.superiorwasher.com/" target="_blank"><img border="0" alt="Superior" src="/~motorsports/images/sponsorsWhite/superiorWhite.png"  style="float: left; height: 70px;  padding-left: 30px; padding-bottom: 25px"></a>
      
      <a href="http://www.gkn.com/" target="_blank"><img border="0" alt="GKN" src="/~motorsports/images/sponsorsWhite/gknWhite.png"  style="float: left; height: 70px;  padding-left: 30px; padding-bottom: 25px"></a>
      
      <a href="/~motorsports/sponsors" style="float: right; margin-right: 60px; font-size: 20px">All Sponsors</a>
    </div>
  </div>
</div>

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-8 columns credits">
            <p>© 2017 Stony Brook Motorsports</p>
          </section>

          <section id="subfooter-right" class="small-12 medium-4 columns">
            <ul class="inline-list social-icons">
            
              <li><a href="http://facebook.com/StonyBrookMotorsports/" target="_blank" class="icon-facebook" title="Facebook"></a></li>
            
              <li><a href="https://instagram.com/stonybrookmotorsports/" target="_blank" class="icon-instagram" title="Instagram"></a></li>
            
              <li><a href="http://me.eng.sunysb.edu/~motorsports/contact/" target="_blank" class="icon-mail" title="Email"></a></li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		

<!--
<script src="/~motorsports/assets/js/javascript.min.js"></script>
-->
<script src="/~motorsports/assets/js/javascript.min.js"></script>
<script src="/~motorsports/jquery.flexslider.js"></script>


<script type="text/javascript" charset="utf-8">
  $(window).load(function() {
    $('.flexslider').flexslider();
  });
</script>







<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-60112281-1', 'auto');
  ga('set', 'anonymizeIp', true);
  ga('send', 'pageview');

</script>







		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
