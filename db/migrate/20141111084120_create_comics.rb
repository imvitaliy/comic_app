class CreateComics < ActiveRecord::Migration
  def change
    create_table :comics do |t|
      t.string :title
      t.string :publisher
      t.integer :user_id

      t.timestamps
    end
  end
end
