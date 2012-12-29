class CreateOptions < ActiveRecord::Migration
  def change
    create_table :options do |t|
      t.references :prop
      t.text :body

      t.timestamps
    end
  end
end
