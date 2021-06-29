class Post < ActiveRecord::Base
  belongs_to :author
  belongs_to :categories
end
