class List < ApplicationRecord
  has_one_attached :image

  validates :title, presence:true
  validates :body, presence:true
  # find/find_by/whereのカリキュラムを学習するため、コメントアウト
  # validates :image, presence:true
end
