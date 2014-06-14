class List < ActiveRecord::Base
  validates :name, presence: true
  validates :user_id, presence: true

  has_many :tasks, dependent: :destroy
  has_many :users, through: :tasks
end
