class AddColumnsToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :title, :string
    add_column :projects, :description, :text
    add_column :projects, :img, :string
    add_column :projects, :year, :integer
  end
end
