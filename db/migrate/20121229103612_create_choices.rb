class CreateChoices < ActiveRecord::Migration
  def change
    create_table :choices do |t|
      t.references :prop
      t.references :option
      t.references :user

      t.timestamps
    end
  end
end
