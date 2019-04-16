class AddProfileToMember < ActiveRecord::Migration[5.2]
  def change
    add_column :members, :profile, :string
  end
end
