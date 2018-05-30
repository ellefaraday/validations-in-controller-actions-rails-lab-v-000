class Author < ActiveRecord::Base
  validates :name, precence: true
  validates :email, uniqueness: true
end
