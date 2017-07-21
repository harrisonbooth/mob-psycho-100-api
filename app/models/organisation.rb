class Organisation < ApplicationRecord
  has_many( :characters as members, {through: :memberships} )
end
