class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.text :summary
      t.integer :rate

      t.timestamps
    end
  end
end
