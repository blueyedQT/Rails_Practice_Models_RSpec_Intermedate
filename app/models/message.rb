class Message < ActiveRecord::Base
  belongs_to :post

  validates :author, :content, presence: true
end
