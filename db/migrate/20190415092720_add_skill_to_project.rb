class AddSkillToProject < ActiveRecord::Migration[5.2]
  def change
    add_column :projects, :skill, :string
  end
end
