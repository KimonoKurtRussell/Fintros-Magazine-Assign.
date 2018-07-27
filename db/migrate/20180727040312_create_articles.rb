class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.text :title
      t.text :author
      t.text :post
      t.text :tagline
      t.string :image

      t.timestamps
    end
  end
end
