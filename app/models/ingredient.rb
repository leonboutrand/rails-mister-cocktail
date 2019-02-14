class Ingredient < ApplicationRecord
  has_many :doses
  has_many :cocktails, through: :doses # , dependent: :restrict_with_error

  # before_destroy :check_for_cocktails

  validates :name, presence: true, uniqueness: true
end
