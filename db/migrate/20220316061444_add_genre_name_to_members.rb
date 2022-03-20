class AddGenreNameToMembers < ActiveRecord::Migration[5.2]
  def change
    add_column :members, :genre_name, :integer
  end
end
