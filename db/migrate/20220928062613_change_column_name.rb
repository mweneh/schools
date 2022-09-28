class ChangeColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :books, :book, :author
  end
end
