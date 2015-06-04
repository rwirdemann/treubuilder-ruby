class CreateAccountSystems < ActiveRecord::Migration
  def change
    create_table :account_systems do |t|
      t.belongs_to :trustee, index: true
      
      t.timestamps null: false
    end
  end
end
