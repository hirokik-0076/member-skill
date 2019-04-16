class AddMembersToProject < ActiveRecord::Migration[5.2]
  def change
    add_column :projects, :Members, :string
  end
end
