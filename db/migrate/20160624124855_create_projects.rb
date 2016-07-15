class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :skills, default: []
      t.string :image
      t.text :description
      t.text :githubUrl
      t.text :liveUrl
    end
  end
end
