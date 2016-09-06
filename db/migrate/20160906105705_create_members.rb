class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :first_name
      t.string :last_name
      t.string :mobile_number
      t.string :course
      t.string :house
      t.string :email

      t.timestamps null: false
    end
  end
end
