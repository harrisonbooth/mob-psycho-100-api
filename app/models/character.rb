class Character < ApplicationRecord
  has_many( :memberships )
  has_many( :organisations, {through: :memberships} )
end
