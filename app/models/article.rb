class Article < ApplicationRecord

	searchable  do 
		text :name
		integer :id
		time :created_at
	end



end
