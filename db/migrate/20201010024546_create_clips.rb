class CreateClips < ActiveRecord::Migration[6.0]
  def change
    create_table :clips do |t|
      t.string :url
      t.string :title
      t.text :discription
      t.string :image

      t.timestamps
    end
  end
end
