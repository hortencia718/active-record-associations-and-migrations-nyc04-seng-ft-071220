class CreateSongs < ActiveRecord::Migration[4.2]
  def change
    create_table
    :songs do |t|
      t.string :name 
      t.Integer :artist_id t.Integer :genre_id
  
   end
  end 
end
