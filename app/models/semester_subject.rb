class SemesterSubject < ActiveRecord::Base
  belongs_to :subject
  belongs_to :semester
end
