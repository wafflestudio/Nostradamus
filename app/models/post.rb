class Post < ActiveRecord::Base
  attr_accessible :title, :body
  
  belongs_to :user
  has_many :comments, :as => :article
  has_and_belongs_to_many :tags, :as => :article
end
