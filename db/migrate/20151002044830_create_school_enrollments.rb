class CreateSchoolEnrollments < ActiveRecord::Migration
  def change
    create_table :school_enrollments do |t|
    	t.integer :school_id
    	t.integer :course_id

      t.timestamps
    end
  end
end
