class Prop < ActiveRecord::Base
  attr_accessible :title, :body

  belongs_to :user
  belongs_to :category
  has_many :options
  has_many :choices, :through => :options
end
