class AddContentToProject < ActiveRecord::Migration[5.2]
  def change
    add_column :projects, :content, :string
  end
end
