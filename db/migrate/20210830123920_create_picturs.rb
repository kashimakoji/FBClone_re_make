class CreatePicturs < ActiveRecord::Migration[5.2]
  def change
    create_table :picturs do |t|
      t.text :image
      t.text :content
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
