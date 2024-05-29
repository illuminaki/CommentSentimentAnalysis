class CreateComments < ActiveRecord::Migration[7.1]
  def change
    create_table :comments do |t|
      t.text :content
      t.integer :sentiment, default: 0

      t.timestamps
    end
  end
end
