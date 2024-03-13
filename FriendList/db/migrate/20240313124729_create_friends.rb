class CreateFriends < ActiveRecord::Migration[7.1]
  def change
    create_table :friends do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.datetime :birthday
      t.integer :points
      t.boolean :best_friend

      t.timestamps
    end
  end
end
