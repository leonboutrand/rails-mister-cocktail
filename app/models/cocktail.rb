class Cocktail < ApplicationRecord
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses # , dependent: :nullify

  validates :name, presence: true, uniqueness: true
end
