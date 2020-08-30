class RenameForeignKey < ActiveRecord::Migration[5.0]
  def change
    rename_column :songs, :artists, :artist_id
  end
end
