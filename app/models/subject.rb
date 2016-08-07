class Subject < ActiveRecord::Base
  validates :name, :presence => true
  has_many :semester_subjects
  has_many :semesters, through: :semester_subjects
end
