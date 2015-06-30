class Task < ActiveRecord::Base
  validates :theme, presence: true, length: {minimum: 10}
  has_many :comments
end
