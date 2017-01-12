class Quote < ActiveRecord::Base
  validates :saying, presence: true, length: { minimum: 2 }
  validates :author, presence: true, length: { maximum: 100, minimum: 2 }
end
