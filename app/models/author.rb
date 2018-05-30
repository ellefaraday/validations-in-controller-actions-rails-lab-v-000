class Author < ActiveRecord::Base
  validates :name, precence: true
  
end
