class Option < ActiveRecord::Base
  attr_accessible :body

  belongs_to :prop
  has_many :choices
end
