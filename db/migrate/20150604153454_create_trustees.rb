class CreateTrustees < ActiveRecord::Migration
  def change
    create_table :trustees do |t|
      t.string :name
      t.string :email

      t.timestamps null: false
    end
  end
end
