class RemoveGenreNameFromMembers < ActiveRecord::Migration[5.2]
  def change
    remove_column :members, :genre_name, :integer
  end
end
