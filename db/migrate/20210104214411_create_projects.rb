class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.text :name
      t.string :description
      t.references :skill, foreign_key: true
      t.timestamps
    end
  end
end
