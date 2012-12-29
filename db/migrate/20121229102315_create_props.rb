class CreateProps < ActiveRecord::Migration
  def change
    create_table :props do |t|
      t.references :user
      t.references :category
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
