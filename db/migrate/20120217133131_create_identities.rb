class CreateIdentities < ActiveRecord::Migration
  def change
    create_table :identities do |t|
      t.integer :thing_id
      t.integer :type_id
      t.integer :organization_id
      t.string :name
      
      t.timestamps
    end
  end
end
