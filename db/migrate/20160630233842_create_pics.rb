class CreatePics < ActiveRecord::Migration
  def change
    create_table :pics do |t|
      t.string :image
      t.text :caption
    end
  end
end
