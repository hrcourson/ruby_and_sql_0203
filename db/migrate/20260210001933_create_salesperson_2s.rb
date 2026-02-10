class CreateSalesperson2s < ActiveRecord::Migration[8.1]
  def change
    create_table :salesperson_2s do |t|
      t.string "first_name"
      t.string "last_name"
      t.string "email"
      t.timestamps
    end
  end
end
