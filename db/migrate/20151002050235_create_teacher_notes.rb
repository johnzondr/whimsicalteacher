class CreateTeacherNotes < ActiveRecord::Migration
  def change
    create_table :teacher_notes do |t|
      t.integer :teacher_id
      t.integer :student_id
      t.text :comment

      t.timestamps
    end
  end
end
