class Movie < ActiveRecord::Base
	 mount_uploader :image, ImageUploader

	 searchkick
	 
	 has_many :reviews


end
