class Prenda < ApplicationRecord
  enum tipo: [:pantalon, :remera,:musculosa, :pollera, :zapatillas, :camisa,:'anteojos de sol',:sandalias, :short, :sombrero]
  enum categoria: [:mujer, :hombre,:unisex,:infantil ]
  enum material: [:algodon, :lino, :poliester, :seda, :denim, :cuero]
  has_one_attached :imagen
end
