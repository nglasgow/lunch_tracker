class CreateLunches < ActiveRecord::Migration
  def change
    create_table :lunches do |t|
      t.string :name
      t.float :calories

      t.timestamps
    end
  end
end
