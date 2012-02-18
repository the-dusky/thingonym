class CreateRelationshipParts < ActiveRecord::Migration
  def change
    create_table :relationship_parts do |t|
      t.integer :relationship_id
      t.integer :identity_id
      t.string :description

      t.timestamps
    end
  end
end
