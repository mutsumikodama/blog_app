class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :title
      t.string :status
      t.integer :entry_id

      t.timestamps
    end
  end
end
