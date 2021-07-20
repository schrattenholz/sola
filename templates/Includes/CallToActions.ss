<style>
#calltoactions{
	position:fixed;
	top:50%;
	right:0;
	z-index:1000;
}
.calltoaction{
	padding:1rem;
	margin-bottom:1rem;
	background-color:#fff;
	display:none;
	border-top:.1rem solid #93ad94;
	border-bottom:.1rem solid #93ad94;
	border-left:.1rem solid #93ad94;
}
.calltoaction p{
	margin:0;
}
</style>
<div id="calltoactions" style="">
<% if $HasCallToActions %>
	<% loop $CallToActions.Sort('SortID') %>
		$renderIt
	<% end_loop %>
<% end_if %>
</div>
