class User < ApplicationRecord
  has_secure_password
  has_many :gists

  def title
    email
  end
end
