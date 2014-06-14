class User < ActiveRecord::Base
  validates :email, presence: true

  has_many :tasks
  has_many :lists, through: :tasks
end
