class Bar < ApplicationRecord
  has_many :bar_cocktails
  has_many :cocktail_drinks, through: :bar_cocktails
  has_many :reviews, through: :bar_cocktails

  after_create :update_count

  ## average rankings
  @@total_count = 0
  def update_count
    @@total_count += 1
  end

  def self.count
    @@total_count
  end


end
