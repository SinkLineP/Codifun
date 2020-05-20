class CreateUserForms < ActiveRecord::Migration[6.0]
  def change
    create_table :user_forms do |t|
      t.text :name
      t.text :surname
      t.string :date
      t.string :country
      t.string :html
      t.string :javascript
      t.string :php
      t.string :css
      t.string :email
      t.string :password
      t.string :notification
      t.string :review

      t.timestamps
    end
  end
end
