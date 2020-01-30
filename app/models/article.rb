class Article < ApplicationRecord

  # バリデーションを追加
  validates :title, presence: true
end
