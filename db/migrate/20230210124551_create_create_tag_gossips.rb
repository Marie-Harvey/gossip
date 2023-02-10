class CreateCreateTagGossips < ActiveRecord::Migration[7.0]
  def change
    create_table :create_tag_gossips do |t|
      t.boolean :tag
      t.boolean :gossip

      t.timestamps
    end
  end
end
