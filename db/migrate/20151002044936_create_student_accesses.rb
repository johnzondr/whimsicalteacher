class CreateStudentAccesses < ActiveRecord::Migration
  def change
    create_table :student_accesses do |t|
    	t.integer :student_id
    	t.integer :topic_id
      t.timestamps
    end
  end
end
