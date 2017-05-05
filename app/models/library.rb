class Library < ApplicationRecord
  validates :bookName, presence: true
end
