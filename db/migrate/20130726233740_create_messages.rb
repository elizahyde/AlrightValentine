class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.integer :sender
      t.integer :receiver
      t.string :content
      t.boolean :unread

      t.timestamps
    end
  end
end
