class Post < ActiveRecord::Base
    validates :title, presence: true, length: { minimum: 4 }
    validates :text, presence: true, length: { minimum: 4 }
end
