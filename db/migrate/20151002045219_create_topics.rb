class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
    	t.string :title
    	t.integer :course_id
      t.timestamps
    end
  end
end
