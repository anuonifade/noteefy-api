class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :user_id
      t.string :push_token

      t.timestamps
    end
  end
end
