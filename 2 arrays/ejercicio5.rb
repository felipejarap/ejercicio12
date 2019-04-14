# Se tiene un arreglo de productos y precios, se pide que el output sea:
# <div class='product'><p> Producto1 </p><p> Precio: 1000 </p></div>
# <div class='product'><p> Producto2 </p><p> Precio: 2000 </p></div>
# <div class='product'><p> Producto3 </p><p> Precio: 1500 </p></div>
# <div class='product'><p> Producto4 </p><p> Precio: 950 </p></div>

$html = ''
$html2 = ''
$products = %w(Producto1 Producto2 Producto3 Producto4)
$prices = %w[1000 2000 1500 950]

$products.each do |i|
  #  html += "<div class='product'>"
  #$html += "#{$products.at($products.index(i))}\n"
  #  html += "</div>\n"
  #  puts $html
  $price_index = $products.index($products.at($products.index(i)))
  $product_index = $products.at($products.index(i))
   
  puts "<div class='product'>" + "<p> " + $product_index  + " </p>" + "<p> Precio: " + $prices[$price_index] + " </p>" + "</div>"
  end