class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body

      t.timestamps # creates two columns named created_at and updated_at
    end
  end
end
