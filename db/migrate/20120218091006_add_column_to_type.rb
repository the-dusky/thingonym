class AddColumnToType < ActiveRecord::Migration
  def change
        add_column :types, :table, :string
  end
end
