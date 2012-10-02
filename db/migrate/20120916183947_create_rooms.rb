class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :room_number
      t.string :patient_first
      t.string :patient_last
      t.string :attending
      t.string :nurse
      #t.string :dilation
			t.integer :dilation
      #t.string :effacement
			t.integer :effacement
      t.string :station
      t.datetime :last_exam
      t.string :membrane
      t.decimal :gest_age
			#t.string :gravidity      
			t.integer :gravidity
			#t.string :parity      
			t.integer :parity
      t.string :group_b_strep
      t.string :blood_type
      t.text :comments

      t.timestamps
    end
  end
end
