class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :email, null: false, default: ''
      t.string :subject, null: false, default: ''
      t.string :message, null: false, default: ''

      t.timestamps
    end
  end
end
