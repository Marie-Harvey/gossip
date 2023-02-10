class CreateCreatePrivateMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :create_private_messages do |t|
      t.text :content
      t.boolean :recipient
      t.boolean :sender

      t.timestamps
    end
  end
end
