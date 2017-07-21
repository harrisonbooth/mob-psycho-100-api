class Membership < ApplicationRecord
  belongs_to :character
  belongs_to :organisation
end
