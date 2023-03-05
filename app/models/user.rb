class User < ApplicationRecord
  has_many :reviews
  has_many :bar_cocktails, through: :reviews
end
