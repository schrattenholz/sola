<!DOCTYPE html>

<!--[if !IE]><!-->
<html lang="$ContentLocale">
<!--<![endif]-->
<!--[if IE 6 ]><html lang="$ContentLocale" class="ie ie6"><![endif]-->
<!--[if IE 7 ]><html lang="$ContentLocale" class="ie ie7"><![endif]-->
<!--[if IE 8 ]><html lang="$ContentLocale" class="ie ie8"><![endif]-->
<head>
	
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	$MetaTags(false)
	<!--[if lt IE 9]>
	<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<% require themedCSS('vendor.min') %>
	<% require themedCSS('theme.min') %>
	<link rel="shortcut icon" href="themes/simple/images/favicon.ico" />
</head>
<body class="bg-darker toolbar-enabled $ClassName.ShortName<% if not $Menu(2) %> no-sidebar<% end_if %>" <% if $i18nScriptDirection %>dir="$i18nScriptDirection"<% end_if %>>
<% include Modal_SignIn %>
<% include Modal_Info %>
<% include Header %>
$Layout
<% include Footer %>
<% include Schrattenholz\OrderProfileFeature\Includes\ShopFields %>
<% include HandheldToolbar %>
<% include ToTopButton %>
<% include Toasts %>
<% require themedJavascript('vendor.min') %>
<% include Javascript %>
<% include OrderIncludes %>

</body>
</html>
