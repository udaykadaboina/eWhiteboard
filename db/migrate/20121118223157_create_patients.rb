class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :patient_first
      t.string :patient_lastn
			t.integer :dilation
			t.integer :effacement
      t.string :station
      t.datetime :last_exam
      t.string :membrane
      t.decimal :gest_age     
			t.integer :gravidity      
			t.integer :parity
      t.string :group_b_strep
      t.string :blood_type
      t.timestamps
    end
  end
end
