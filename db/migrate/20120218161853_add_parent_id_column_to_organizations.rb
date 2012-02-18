class AddParentIdColumnToOrganizations < ActiveRecord::Migration
  def change
    add_column :organizations, :parent_id, :integer
  end
end
