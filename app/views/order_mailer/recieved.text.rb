Dear <%= @order.name %>
Thank you for your recent order from The Pragmatic Store.
You ordered the following items:
<%= render @order.line_items -%>
We'll send you a separate email when your order ships.
The partial template that renders a line item formats a single line with the
item quantity and the title. Because we’re in a template, all the regular helper
methods, such as truncate(), are available: