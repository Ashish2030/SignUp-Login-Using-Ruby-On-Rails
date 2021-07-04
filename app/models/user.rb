class User < ApplicationRecord
  validates :username, presence: true, uniqueness: { case_sensitive: false }
end
