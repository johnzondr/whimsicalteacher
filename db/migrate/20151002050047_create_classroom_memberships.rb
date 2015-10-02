class CreateClassroomMemberships < ActiveRecord::Migration
  def change
    create_table :classroom_memberships do |t|
      t.integer :classroom_id
      t.integer :user_id

      t.timestamps
    end
  end
end
