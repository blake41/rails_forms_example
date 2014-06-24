class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.text :name
      t.integer :author_id
      t.timestamps
    end
  end
end
