class Character < ApplicationRecord
  has_many( :organisations, {through: :memberships} )
end
