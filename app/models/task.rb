class Task < ActiveRecord::Base
  has_many :comments
  validates :theme, presence: true, length: {minimum: 10}
end
