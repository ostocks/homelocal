class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string  :title
      t.string  :intro
      t.text  :content
      t.boolean  :published, default: false

      t.timestamps null: false
    end
  end
end
