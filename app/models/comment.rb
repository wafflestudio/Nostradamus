class Comment < ActiveRecord::Base
  attr_accessible :body

  belongs_to :user
  belongs_to :article, :polymorphic => true
end
