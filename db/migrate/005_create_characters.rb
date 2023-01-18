class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name 
      t.reference :actor
      t.reference :show
    end
  end
end
