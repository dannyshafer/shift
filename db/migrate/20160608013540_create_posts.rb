class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :video_url
      t.text :body_text

      t.timestamps null: false
    end
  end
end
