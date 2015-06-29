class Task < ActiveRecord::Base
  validates :theme, presence: true, length: {minimum: 10}
end
