class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :fname
      t.string :lname

      t.timestamps
    end
  end
end
