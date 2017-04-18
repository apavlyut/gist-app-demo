class CreateGists < ActiveRecord::Migration[5.0]
  def change
    create_table :gists do |t|
      t.string :title
      t.text :body
      t.boolean :secret
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
