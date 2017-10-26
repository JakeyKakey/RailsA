class Post < ApplicationRecord
   validates_presence_of :title
   
   belongs_to :user, optional: true

   self.per_page = 4
end
