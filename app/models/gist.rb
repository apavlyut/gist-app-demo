class Gist < ApplicationRecord
  belongs_to :user
  validates :title, :body, presence: true

  scope :published, -> {where(secret: false)}
  
  def body_html(lang = :ruby)
    html = CodeRay.scan(body, lang)
  end
end
