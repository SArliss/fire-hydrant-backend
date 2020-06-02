class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :location
      t.string :position
      t.string :fun_facts
      t.string :first_img
      t.string :second_img
      t.string :password_digest

      t.timestamps
    end
  end
end
