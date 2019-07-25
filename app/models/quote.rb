class Quote < ApplicationRecord
  validates :author, presence: true, length: {maximum: 50, minimum: 5}
  validates :saying, presence: true, length: {maximum: 140, minimum: 3}
end
