class CreateOriginals < ActiveRecord::Migration[6.1]
  def change
    create_table :originals do |t|
      t.string:title
      t.string:main
      t.string:sub
      t.timestamps
    end
  end
end
