class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
    	t.string "name"
    	t.integer "race_id"
    	t.integer "position"
    	t.boolean "visible", :default =>false
    	t.text "summary"
    	t.text "ideas"
    	t.string "colour"
    	t.text "Plot list"
    	t.string "permalink" 
        t.timestamps
    end
    #add_index("characters", "race_id")
    #add_index("characters", "permalink")
  end

  #def down
  #	drop_table :characters
  #end
 end
