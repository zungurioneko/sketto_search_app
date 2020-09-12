class AddColumnsToTeams < ActiveRecord::Migration[6.0]
  def change
    add_column :teams, :image, :string
    add_column :teams, :message, :string
    add_column :teams, :introduce, :string
    add_column :teams, :history, :string
    add_column :teams, :style, :string
    add_column :teams, :contact, :string
  end
end
