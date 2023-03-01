class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :stars, :comment, :user_id, :bar_cocktails_id
end
