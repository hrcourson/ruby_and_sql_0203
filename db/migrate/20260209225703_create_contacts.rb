class CreateContacts < ActiveRecord::Migration[8.1]
  def change
    create_table :contacts do |t|
      t.string "first name"
      t.string "last_name"
      t.string "email"
      t.string "company_id"
      t.timestamps
    end
  end
end