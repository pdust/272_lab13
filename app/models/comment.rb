class Comment < ActiveRecord::Base

  validates_presence_of :name, :email, :content

end
