class Card < ActiveRecord::Base
  belongs_to :category
  has_one :readiness
end
