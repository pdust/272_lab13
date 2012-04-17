class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :content
      t.string :name
      t.string :email
      t.string :commentable_id
      t.string :commentable_type
      t.boolean :active, :default => true

      t.timestamps
    end
  end
end
