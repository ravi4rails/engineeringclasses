class Semester < ActiveRecord::Base
  belongs_to :branch
  has_many :semester_subjects
  has_many :subjects, through: :semester_subjects
end
