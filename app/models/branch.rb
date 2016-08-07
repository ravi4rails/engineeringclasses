class Branch < ActiveRecord::Base
  has_many :semesters
  has_many :students
end
