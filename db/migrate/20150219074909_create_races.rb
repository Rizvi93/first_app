class CreateRaces < ActiveRecord::Migration
  def change
    create_table :races do |t|
    	t.string "name"
    	t.text "history"
    	t.text "ideas"
    	t.integer "position"
    	t.boolean "visible", :default=>false
  		t.timestamps
     #t.timestamps null: false
    end
  end
end
