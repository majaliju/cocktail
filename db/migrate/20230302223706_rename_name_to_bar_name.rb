class RenameNameToBarName < ActiveRecord::Migration[7.0]
  def change
    rename_column :bars, :name, :bar_name
  end
end
