class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.references :user_id, null: false, foreign_key: true
      t.string :msg

      t.timestamps
    end
  end
end
