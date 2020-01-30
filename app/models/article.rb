class Article < ApplicationRecord
  # チェック追加
  validates :title, presence: true
end
