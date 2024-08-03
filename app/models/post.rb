class Post < ApplicationRecord
   validates :content, presence: true, length: {maximum:140, too_long: "コンテンツは最大140文字です"}
end
