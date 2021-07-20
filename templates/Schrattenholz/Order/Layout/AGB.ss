 <style>
 .headerImage{
	height:200px;
	background:url($HeaderImage.ScaleWidth(767).URL) center center no-repeat fixed;
	background-size:cover;
 }
 @media only screen and (min-width: 768px) {
   .headerImage{
   height:400px;
	background:url($HeaderImage.URL) center center no-repeat fixed;
	
 }
}
 </style>
 <% if $HeaderImage %>
 <div class="container-fluid p-0">
  <div class="row no-gutters">
    <div class="col-md-12 headerImage">

    </div>
  </div>
</div>
<% end_if %>

   <!-- Banners-->
   <% if $Content || $Form %>
<div class="<% if $HeaderImage %>spacer-white<% end_if %> bg-white py-5">
    <section class="container pb-4 mb-md-3 mt-2 mt-sm-5">
      <div class="row">
        <div class="col-md-8 mb-4">
		<h1>$MenuTitle</h1>
            <div class="pb-4 my-2 my-md-0 pb-md-5 text-center text-sm-left">
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
    </section>
</div>
<% end_if %>
<% if $Content || Form %>
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
<% else %>
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