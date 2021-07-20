TEst
<div class="dashboard-recent-orders">
  <ul>
    <% loop Orders %>
      <li><a href="$Link">$OrderNumber ($Customer.Name)</a></li>
    <% end_loop %>
  </ul>
</div>