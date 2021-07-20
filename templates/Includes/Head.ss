<head>
	<% base_tag %>
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	$MetaTags(false)
	<meta name="keywords" content="<% if $Keywords %>$Keywords<% else %>Documentus Berlin, Aktenlagerung, Aktenvernichtung, Datenträgervernichtung, Festplattenvernichtung,DIN 66399, ISO 9001:2015, EU-DSGVO, Entsorgungsfachbetrieb, Berlin, Brandenburg, Sicherheit, Sicherheitsbehälter, Aktenvernichter<% end_if %>">
	<meta property="og:description" content="">
	<link rel=”canonical” href=”https://hof-lehnuehle.de/$URLSegment”/>
	<meta property="og:type" content="website">
	<meta property="og:url" content="<% if $Link=="/home/" %>$BaseHref<% else %>$BaseHref$Link<% end_if %>">
	<meta property="og:title" content="$MenuTitle.XML">
	<% if $HasRevoSlider %>
		<% loop $RevoLayers.Sort('SortID') %>
		<meta property="og:image" content="$BaseHref$BackgroundImage.URL">		
		<% end_loop %>
	<% else_if $Image %>
		<meta property="og:image" content="$BaseHref$Image.URL">
	<% else %>
		<meta property="og:image" content="$BaseHref$ThemeDir/images/default.jpg">
	<% end_if %>
	
	<!--[if lt IE 9]>
	<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<!--<link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet"> -->
    <link href="$ThemeDir/bootstrap/dist/css/bootstrap.css" rel="stylesheet">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
   <!-- Slider Revolution CSS Files -->
        <link rel="stylesheet" type="text/css" href="$ThemeDir/plugins/revoslider/revolution/css/settings.css">
        <link rel="stylesheet" type="text/css" href="$ThemeDir/plugins/revoslider/revolution/css/layers.css">
        <link rel="stylesheet" type="text/css" href="$ThemeDir/plugins/revoslider/revolution/css/navigation.css">
		 <link rel="stylesheet" type="text/css" href="$ThemeDir/css/jquery-ui.min.css">
    
	
	<!-- TemplateConfig muesste eigentlich ueber die exntesion eingebunden werden -->
	<link href="$BaseHref/resources/vendor/schrattenholz/templateconfig/css/colorsets.css?ran=1" rel="stylesheet">
	<!-- Custom styles for this template -->
    <link href="$ThemeDir/css/lehnmuehle.css?ran=1" rel="stylesheet">
	<link rel="shortcut icon" href="$BaseHref$ThemeDir/images/favicon/favicon.ico" />
	<link rel="apple-touch-icon" sizes="180x180" href="$BaseHref$ThemeDir/images/favicon/apple-touch-icon.png">
	<link rel="icon" type="image/png" sizes="32x32" href="$BaseHref$ThemeDir/images/favicon/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="16x16" href="$BaseHref$ThemeDir/images/favicon/favicon-16x16.png">
	<link rel="manifest" href="$BaseHref$ThemeDir/images/favicon/manifest.json">
	<link rel="mask-icon" href="$BaseHref$ThemeDir/images/favicon/safari-pinned-tab.svg" color="#5bbad5">


	
	<script type="text/javascript">
	
		var gaProperty = 'UA--2';
		var disableStr = 'ga-disable-' + gaProperty;
		if (document.cookie.indexOf(disableStr + '=true') > -1) { window[disableStr] = true;
		}
		function gaOptout() {
		document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
		window[disableStr] = true; }
	</script> 
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA--2', 'auto');
  ga('set', 'anonymizeIp', true);
  ga('send', 'pageview');

</script>

</head>