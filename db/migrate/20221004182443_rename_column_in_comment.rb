class RenameColumnInComment < ActiveRecord::Migration[7.0]
  def change
    rename_column :comments, :body, :comment
  end
end
