class CreateGosses < ActiveRecord::Migration[5.2]
  def change
    create_table :gosses do |t|
      t.belongs_to :user, index: true
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
