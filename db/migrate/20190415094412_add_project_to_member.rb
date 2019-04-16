class AddProjectToMember < ActiveRecord::Migration[5.2]
  def change
    add_column :members, :project, :string
  end
end
