class AddVisibleToArticle < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :visible, :boolean
  end
end
