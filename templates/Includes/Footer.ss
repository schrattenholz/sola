    <!-- Footer-->
    <footer class="bg-dark pt-5" id="footer" name="footer">
      <div class="container">
        <div class="row pb-2  font-size-ms">
          <div class="col-md-4 col-sm-6">
            <div class="widget widget-links widget-light pb-2 mb-4">
              <h3 class="widget-title ">Adresse</h3>
              <ul class="widget-list">
                $SiteConfig.BusinessName<br/>
								<li class="widget-list-item">$SiteConfig.MainContact</li>
								<li class="widget-list-item">$SiteConfig.Street</li>
								<li class="widget-list-item">$SiteConfig.ZIP $SiteConfig.City</li>
              </ul>
            </div>
			<div class="widget widget-links widget-light pb-2 mb-4">
              <h3 class="widget-title">Kontakt</h3>
              <ul class="widget-list">
			  <li><i class="fa fa-phone-square" aria-hidden="true"></i><span class="sr-only">Telefonnummer</span></span> <a href="tel:$SiteConfig.Phone" >$SiteConfig.Phone</a></li>
				<li class="widget-list-item"><i class="fa fa-fax" aria-hidden="true"></i><span class="sr-only">Faxnummer</span></span> $SiteConfig.Fax</li>								
				<li class="widget-list-item"><i class="fa fa-envelope" aria-hidden="true" title="E-Mail-Adresse"></i><span class="sr-only">E-Mail-Adresse</span> $SiteConfig.Email</li>
				<li class="widget-list-item"><i class="fa fa-globe" aria-hidden="true"><span class="sr-only">Webseitenadresse</span></i> $SiteConfig.Website</li>

              </ul>
            </div>
          </div>
          <div class="col-md-4 col-sm-6">
            <div class="widget widget-links widget-light pb-2 mb-4">
			<h3 class="widget-title">Info</h3>
              $SiteConfig.FooterText
            </div>
            
          </div>
          <div class="col-md-4">
            <div class="widget pb-2 mb-4">
			<% include Schrattenholz\\Newsletter\\NewsletterForm %>
              
            </div>
          </div>
        </div>
      </div>
      <div class="pt-5">
        <div class="container">
          <div class="row pb-3">
            <div class="col-md-3 col-sm-6 mb-4">
              <div class="media"><i class="czi-rocket text-primary" style="font-size: 2.25rem;"></i>
                <div class="media-body pl-3">
                  <h6 class="font-size-base text-light mb-1">Fast and free delivery</h6>
                  <p class="mb-0 font-size-ms text-light opacity-50">Free delivery for all orders over $200</p>
                </div>
              </div>
            </div>
            <div class="col-md-3 col-sm-6 mb-4">
              <div class="media"><i class="czi-currency-exchange text-primary" style="font-size: 2.25rem;"></i>
                <div class="media-body pl-3">
                  <h6 class="font-size-base text-light mb-1">Money back guarantee</h6>
                  <p class="mb-0 font-size-ms text-light opacity-50">We return money within 30 days</p>
                </div>
              </div>
            </div>
            <div class="col-md-3 col-sm-6 mb-4">
              <div class="media"><i class="czi-support text-primary" style="font-size: 2.25rem;"></i>
                <div class="media-body pl-3">
                  <h6 class="font-size-base text-light mb-1">24/7 customer support</h6>
                  <p class="mb-0 font-size-ms text-light opacity-50">Friendly 24/7 customer support</p>
                </div>
              </div>
            </div>
            <div class="col-md-3 col-sm-6 mb-4">
              <div class="media"><i class="czi-card text-primary" style="font-size: 2.25rem;"></i>
                <div class="media-body pl-3">
                  <h6 class="font-size-base text-light mb-1">Secure online payment</h6>
                  <p class="mb-0 font-size-ms text-light opacity-50">We possess SSL / Secure сertificate</p>
                </div>
              </div>
            </div>
          </div>
          <hr class="hr-light pb-4 mb-3">
          <div class="row pb-2">
            <div class="col-md-6 text-center text-md-left mb-4">
              <div class="text-nowrap mb-4"><a class="d-inline-block align-middle mt-n1 mr-3" href="#"><img class="d-block" width="117" src="img/footer-logo-light.png" alt="Cartzilla"/></a>
                
              </div>
              <div class="widget widget-links widget-light">
                <ul class="widget-list d-flex flex-wrap justify-content-center justify-content-md-start">
                  <li class="widget-list-item mr-4"><a class="widget-list-link" href="#">Outlets</a></li>
                  <li class="widget-list-item mr-4"><a class="widget-list-link" href="#">Affiliates</a></li>
                  <li class="widget-list-item mr-4"><a class="widget-list-link" href="#">Support</a></li>
                  <li class="widget-list-item mr-4"><a class="widget-list-link" href="#">Privacy</a></li>
                  <li class="widget-list-item mr-4"><a class="widget-list-link" href="#">Terms of use</a></li>
                </ul>
              </div>
            </div>
            <div class="col-md-6 text-center text-md-right mb-4">
              <div class="mb-3"><a class="social-btn sb-light sb-twitter ml-2 mb-2" href="#"><i class="czi-twitter"></i></a><a class="social-btn sb-light sb-facebook ml-2 mb-2" href="#"><i class="czi-facebook"></i></a><a class="social-btn sb-light sb-instagram ml-2 mb-2" href="#"><i class="czi-instagram"></i></a><a class="social-btn sb-light sb-pinterest ml-2 mb-2" href="#"><i class="czi-pinterest"></i></a><a class="social-btn sb-light sb-youtube ml-2 mb-2" href="#"><i class="czi-youtube"></i></a></div><img class="d-inline-block" width="187" src="img/cards-alt.png" alt="Payment methods"/>
            </div>
          </div>

            <div class="row pb-2 font-size-xs opacity-50 text-center text-md-left">
              <div class="col-md-6 text-center text-md-left mb-4">
                Copyright $Now.Year, $SiteConfig.BusinessName, $SiteConfig.MainContact
              </div>
              <div class="col-md-6 text-center text-md-right mb-4">
                Entwickelt von <a class="text-heading" href="https://sola-soft.de" target="_blank" >Sola-Soft</a>, Fabian Schrattenholz
              </div>
            </div>
          </div>
        </div>
    </footer>


