class Post < ActiveRecord::Base
  has_attached_file :image, styles: { square: "300x300#" }
  validates_attachment :image, content_type: { content_type: "image/jpeg" }
end
