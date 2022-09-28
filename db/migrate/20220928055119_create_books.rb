class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :book
      t.integer :number

      t.timestamps
    end
  end
end
