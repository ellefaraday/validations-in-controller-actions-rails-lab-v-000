class Author < ActiveRecord::Base
  validates :name, precence: true
  validates :email, unique: true
end
