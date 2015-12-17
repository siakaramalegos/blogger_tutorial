class Tag < ActiveRecord::Base
  has_many :taggings
  has_many :articles, through: :taggings

  # TODO: don't allow destroy if linked in taggings
end
