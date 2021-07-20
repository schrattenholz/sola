<% loop Slides.Limit(1) %>
<section class="bg-position-top-center bg-repeat-0 pt-5 pb-5 py-md-10" style="background-size:cover;background-image: url($BackgroundImage.URL);">
      <div class="container pt-4 mb-3 mb-lg-0">
        <div class="row">
          <div class="col-lg-5 col-md-6 col-sm-8 offset-lg-1">
            <h5 class="text-light fw-normal">$SecondRow</h5>
            <h1 class="text-light mb-5"><% if $Title %><span>$Title</span><% end_if %></h1>
            <div class="d-flex align-items-center mb-5">
			<% if $ActionText %>
				<a class="btn btn-primary me-grid-gutter" href="$ActionLink.Link"><i class="ci-cart fs-lg me-2"></i>$ActionText</a>
			<% end_if %>
				<span class="h4 mb-0 text-light fw-normal">$329.<small>99</small></span></div>
            <ul class="list-unstyled text-light mb-0">
              <li class="d-flex"><i class="ci-bluetooth-circle h5 fw-normal text-light me-2"></i>
                <div class="ps-1">Wireless connection</div>
              </li>
              <li class="d-flex"><i class="ci-sound-waves h5 fw-normal text-light me-2"></i>
                <div class="ps-1">Best in class sound</div>
              </li>
              <li class="d-flex"><i class="ci-battery h5 fw-normal text-light me-2"></i>
                <div class="ps-1">Up to 40 hours battery life</div>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </section>
<% end_loop %>
	<% include CallToActions %>

<% loop ContentObjects.Sort('SortID') %>
	<% if not $First %>
			
			$renderIT
			
		<% end_if %>
	<% end_loop %>


