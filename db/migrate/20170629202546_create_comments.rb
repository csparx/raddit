class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :link_id
      t.string :integer
      t.text :body
      t.references :user, foreign_key: true

      t.timestamps
    end
    add_index :comments, :integer
  end
end
