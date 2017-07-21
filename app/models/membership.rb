class Membership < ApplicationRecord
  belongs_to :member, class_name: :Character, foreign_key: "character_id"
  belongs_to :organisation
end
