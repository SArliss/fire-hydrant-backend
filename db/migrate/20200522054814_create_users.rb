class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :primary_pic
      t.string :secondary_pic
      t.string :location
      t.string :position
      t.string :fun_facts
      t.boolean :active
      t.string :email
      t.string :password_digest

      t.timestamps
    end
  end
end
