 <style>
 .headerImage{
	height:200px;
	background:url($MainImage.ScaleWidth(767).URL) center center no-repeat fixed;
	background-size:cover;
 }
 @media only screen and (min-width: 768px) {
   .headerImage{
   height:400px;
	background:url($MainImage.URL) center center no-repeat fixed;
	
 }
}
 </style>
 <% if $MainImage %>
 <div class="container-fluid p-0">
  <div class="row no-gutters">
    <div class="col-md-12 headerImage">
 </div>
  </div>
</div>
<% end_if %>
<!-- Page Title (Shop)-->

<div class="">
	<div class="container d-lg-flex justify-content-end ">
		<div class="order-lg-2 mb-3 mb-lg-0 pt-lg-2">
		 <% include BreadCrumbsMenu Design=-trans,PaddingRight=0 %>
        </div>
       
	</div>
</div>
   
<div class="colorset$ColorSetID $ColorSet.Class bg-darker">
<% if $Content || $Form %>
    <section class="container pb-4 mb-md-3 mt-2 mt-sm-5">
      <div class="row">
        <div class="col-md-8 mb-4">
		<h1>$MenuTitle</h1>
           <div class="pb-4 my-2 my-md-0 pb-md-5 px-4 ml-md-3 text-center text-sm-left">
              $Content
			  $Form
            </div>
        </div>
        <div class="col-md-4 mb-4 align-self-start">
          <% if $ContentObjects.Sort('SortID').First.ObjectWidth=="full" %>
			$ContentObjects.Sort('SortID').First.ColorSet.MarkupBefore
			<% end_if %>
			$ContentObjects.Sort('SortID').First.renderIT
			<% if $ContentObjects.Sort('SortID').First.ObjectWidth=="full" %>
				$ContentObjects.Sort('SortID').First.$ColorSet.MarkupAfter
			<% end_if %>
          </div>
        </div>
      </div>
    </section>
<% end_if %>
<% if $Content || $Form %>
	<% loop ContentObjects.Sort('SortID') %>
		<% if not $First %>
			<% if $ObjectWidth=="full" %>
				$ColorSet.MarkupBefore
			<% end_if %>
			$renderIT
			<% if $ObjectWidth=="full" %>
				$ColorSet.MarkupAfter
			<% end_if %>
		<% end_if %>
	<% end_loop %>
<% end_if %>
<% if not $Content %>
	<% loop ContentObjects.Sort('SortID') %>
		<% if $ObjectWidth=="full" %>
			$ColorSet.MarkupBefore
		<% end_if %>
		$renderIT
		<% if $ObjectWidth=="full" %>
			$ColorSet.MarkupAfter
		<% end_if %>
	<% end_loop %>
<% end_if %>
</div>