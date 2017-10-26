class User < ApplicationRecord
  has_many :posts, dependent: :destroy

  self.per_page = 4
end
