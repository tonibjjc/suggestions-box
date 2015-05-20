class CreateStaffs < ActiveRecord::Migration
  def change
    create_table :staffs do |t|
      t.string :user, :limit => 10 
      t.string :full_name, :limit =>25
      t.timestamps null: false
    end
  end
end
