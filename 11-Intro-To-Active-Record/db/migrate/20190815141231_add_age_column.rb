class AddAgeColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :authors, :age, :integer
  end
end
