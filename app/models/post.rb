class Post < ActiveRecord::Base
  has_one :blog
  has_many :messages
end
