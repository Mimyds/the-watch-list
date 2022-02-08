class AddCommentaireToBookmarks < ActiveRecord::Migration[6.0]
  def change
    add_column :bookmarks, :commentaire, :text
  end
end
