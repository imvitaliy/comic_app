class CreateCharactersComics < ActiveRecord::Migration
  def change
    create_table :characters_comics, id: false do |t|
    	t.belongs_to :comic
      t.belongs_to :character
    end
  end
end
