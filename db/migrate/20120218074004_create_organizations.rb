class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :name
      t.integer :is_primary

      t.timestamps
    end
  end
end
