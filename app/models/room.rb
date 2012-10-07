class Room < ActiveRecord::Base

	attr_accessible :attending, :blood_type, :comments, :dilation, :effacement, :gest_age, :gravidity, :group_b_strep, :last_exam, :membrane, :nurse, :parity, :patient_first, :patient_last, :room_number, :station, :array_index

	def self.anesthesia_interviews
    [["None","None"], ["Epidural","Epidural"], ["Intrachecal","Intrachecal"], ["Waiting","Waiting"]].freeze
  end

  def self.blood_types
		[["O+", "O+"], ["O-", "O-"], ["A+", "A+"],["A-", "A-"],["B+","B+"],["B-","B-"],["AB+","AB+"],	["AB-","AB-"]]
  end

  def self.group_b_streps
		[["Negative","Negative"],["Positive","Positive"]].freeze
  end

  def self.membranes
    [["Intact","Intact"], ["Bulging","Bulging"], ["Ruptured","Ruptured"], ["Postpart","Postpart"]].freeze
  end

	def self.dilations
	[[0, "0"],[1, "1"],[2, "2"],[3,"3"],[4,"4"],[5,"5"],[6,"6"],[7, "7"],[8,"8"],[9,"9"],[10,"10"]].freeze

	end

	def self.effacements
		[[0,"0"], [10,"10"], [20,"20"], [30,"30"], [40,"40"], [50,"50"], [60,"60"], [70,"70"], [80,"80"], [90,"90"], [100,"100"]].freeze
	end

	def self.stations
		[["-5","-5"], ["-4","-4"], ["-3","-3"], ["-2", "-2"], ["-1","-1"], [0,"0"], ["+1","+1"], ["+2","+2"], ["+3","+3"], ["+4","+4"], ["+5","+5"]].freeze
	end

	def self.nurses
		[["M. Smith","M. Smith"], ["T.Jackson","T.Jackson"], ["J. Bolton", "J. Bolton"]].freeze
	end

	def self.attendings
		[["F. Johnson","F. Johnson"], ["G. Kelly", "G. Kelly"]].freeze
	end

	def self.gravidities
		[[1,"1"], [2,"2"], [3,"3"], [4,"4"], [5,"5"], [6,"6"], [7,"7"], [8,"8"], [9,"9"], [10,"10"]].freeze
	end

	def self.parities
		[[0,"0"], [1,"1"], [2,"2"], [3,"3"], [4,"4"], [5,"5"], [6,"6"], [7,"7"], [8,"8"], [9,"9"], [10,"10"]].freeze
	end

end
