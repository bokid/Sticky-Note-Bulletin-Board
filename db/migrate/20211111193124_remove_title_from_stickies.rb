class RemoveTitleFromStickies < ActiveRecord::Migration[6.1]
  def change
    remove_column :stickies, :title
  end
end
