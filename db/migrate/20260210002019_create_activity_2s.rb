class CreateActivity2s < ActiveRecord::Migration[8.1]
  def change
    create_table :activity_2s do |t|
      t.integer "salesperson_id"
      t.integer "contact_id"
      t.string "note"

      t.timestamps
    end
  end
end
