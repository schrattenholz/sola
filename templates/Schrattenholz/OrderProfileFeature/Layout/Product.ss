<!-- Page Title (Shop)-->

<div class="bg-dark pt-4" style="margin-top:5rem;">
	<div class="container d-lg-flex justify-content-between py-2 py-lg-3">
		<div class="order-lg-2 mb-3 mb-lg-0 pt-lg-2">
		 <% include BreadCrumbsMenu Design="-light" %>
        </div>
        <div class="order-lg-1 pr-lg-4 text-center text-lg-left">
		<% include Schrattenholz\OrderProfileFeature\Includes\ProductTitle %>
		</div>
	</div>
</div>
    <!-- Page Content-->
	
<div class="container" id="product">
      <!-- Gallery + details-->	
		<div class="row px-4 py-3 mb-5">
            <!-- Product gallery-->
			
            <div class="col-12 pr-lg-0 pt-lg-4 cz-product-gallery">
				<div class="row w-100" >
					<div class="col-lg-8 pr-lg-0 pt-lg-4">
						<div class="cz-preview order-sm-2 m-0" wfd-id="378">
							<% if $ProductImages %>
								<% loop $ProductImages.Sort('SortOrder') %>
								  <div class="cz-preview-item  <% if $First %>active<% end_if %>" id="ProductImage_$ID" wfd-id="385"><img class="cz-image-zoom" src="$ScaleWidth(600).URL" data-zoom="$ScaleWidth(1400).URL" alt="$Filename">
									<div class="cz-image-zoom-pane" wfd-id="386"></div>
								  </div>
								<% end_loop %>
							<% else %>
							 <div class="cz-preview-item  <% if $First %>active<% end_if %>" id="ProductImage_$DefaultImage.ID" wfd-id="385"><img class="cz-image-zoom" src="$DefaultImage.ScaleWidth(600).URL" data-zoom="$DefaultImage.ScaleWidth(1400).URL" alt="$DefaultImage.Filename">
									<div class="cz-image-zoom-pane" wfd-id="386"></div>
								  </div>
							<% end_if %>
						</div>
						<div class="row triangle">
							<div class="col-12 " %>
							 <!-- Product panels-->
								<% include Schrattenholz\OrderProfileFeature\Includes\Product_Info %>
							</div>
						</div>

						<!-- Sharing-->
						<% include Schrattenholz\OrderProfileFeature\Includes\Product_Sharing %>
				  </div>
					<div class="col-lg-3 pt-4 pt-lg-4 offset-lg-1">
						<div class="cz-thumblist order-sm-1" wfd-id="376">
							<% if $ProductImages.Count>1 %>
								<% loop $ProductImages.Sort('SortOrder') %>
							<a class="cz-thumblist-item w-100 h-100 d-inline-block" href="#ProductImage_$ID">
								<img src="$ScaleWidth(300).URL" alt="$Filename">
							</a>
								<% end_loop %>
							<% end_if %>
						</div>
					</div>
				</div>
			</div>

           </div>
		 <div class="row">
		 
		         
			
                        <!-- Product details-->
			<div class="col-lg-4 pt-4 pt-lg-4 offset-lg-1">

				<div class="ml-auto pb-3">

					<div classs="mb-3">
						<span id="single_price" class="h3 font-weight-normal text-accent mr-1">
						<% include Schrattenholz\OrderProfileFeature\Includes\ProductPrice %>
						<% if not $ShowBasePrice %>*<% end_if %>
						</span>
						<% if $ShowBasePrice %>
							<span>($formattedNumber($KiloPrice.Price) &euro;/$Unit.Shortcode)</span>*
						<% end_if %>
						<span class="productbadge">
							$getProductBadge(0)
						</span>

					</div>

					<% include Schrattenholz\OrderProfileFeature\Includes\Product_Shopping %>
				</div>
                
				
              </div>
		 </div>
		</div>
			</div>
		<div class="bg-light p-5">
			<div class="container">
	  			<div class="row">
					<div class="col-12 font-size-xs text-justify" >
					 <!-- Product panels-->
						<% include Schrattenholz\OrderProfileFeature\Includes\Product_Law %>
					</div>
				</div>
			</div>
		</div>
	
<% include Schrattenholz\OrderProfileFeature\Layout\Product_JavaScript %>