	<% loop $loadSelectedParameters() %>
		<% if not $ProductDetails.InfiniteInventory %>
		<div class="product-badge <% if $QuantityLeft>=2 %>product-available<% else_if $QuantityLeft>0 && $QuantityLeft<=2 %>product-little-available<% else %>product-not-available<% end_if %> <% if not $ProductDetails.InPreSale %>mt-n3 <% else %>mt-n1 <% end_if %>">
		<% if not $ProductDetails.InPreSale %>
			<% if $QuantityLeft>0 %>
				<i class="czi-security-check"></i><% if $ProductDetails.Portionable %>$Top.formattedWeight($QuantityLeft)<% else %>$QuantityLeft<% end_if %> auf Lager
			<% else %>
				<i class="czi-close-circle"></i> Nicht verfügbar
			<% end_if %>
		<% else %>
			<% if $QuantityLeft>0 %>
				Vorverkauf<br/>noch $QuantityLeft übrig
			<% else %>
				Alles verteilt
			<% end_if %>
		<% end_if %>
		</div>
		<% else %>
			<div class="product-badge product-available mt-n3"><i class="czi-security-check"></i>
				<span id="Quantity">Auf Lager</span>
			</div>
		<% end_if %>
	<% end_loop %>

