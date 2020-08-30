class AddForeignKey < ActiveRecord::Migration[5.0]
  def change
    add_column :songs, :artists, :integer
  end
end
