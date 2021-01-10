class AddColumnLiveToProjects < ActiveRecord::Migration[6.1]
  def change
    add_column :projects, :live, :string
  end
end
