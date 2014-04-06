class Post < ActiveRecord::Base
  belongs_to :user
  has_many :comments, {class_name: "Comments", dependent: :destroy}
end
