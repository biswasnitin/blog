class CreatePeople < ActiveRecord::Migration
   def change
    create_table :people do |t|
      t.string :code
      t.text :name

      # this line adds an integer column called `article_id`.
  

      t.timestamps null: false
    end
  end
end
