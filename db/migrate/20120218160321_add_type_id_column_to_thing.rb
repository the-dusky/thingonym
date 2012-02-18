class AddTypeIdColumnToThing < ActiveRecord::Migration
  def change
    add_column :things, :type_id, :integer
  end
end
