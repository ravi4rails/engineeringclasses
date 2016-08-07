class CreateSemesterSubjects < ActiveRecord::Migration
  def change
    create_table :semester_subjects do |t|
      t.integer :semester_id
      t.integer :subject_id

      t.timestamps null: false
    end
  end
end
