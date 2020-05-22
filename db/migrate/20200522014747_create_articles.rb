class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :created_by
      t.string :article_img

      t.timestamps
    end
  end
end
