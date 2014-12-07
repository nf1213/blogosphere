# db/migrate/xxxxx_create_comments.rb

class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |table|
      table.integer :post_id, null: false
      table.text :body, null: false

      table.timestamps
    end
  end
end
