class Organisation < ApplicationRecord
  has_many( :memberships )
  has_many( :members, {through: :memberships}, :source => :characters)
end