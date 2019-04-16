class AddSkillToMember < ActiveRecord::Migration[5.2]
  def change
    add_column :members, :skill, :string
  end
end
