class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :full_name
      t.string :phone_no
      t.string :email
      t.integer :account_id
      t.timestamp :record_date
      t.string :password, :password_digest
    end
  end
end
