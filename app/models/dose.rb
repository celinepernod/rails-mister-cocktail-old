class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient
  validates :ingredient, presence: true
  validates :cocktail, uniqueness: { scope: :ingredient }
end
