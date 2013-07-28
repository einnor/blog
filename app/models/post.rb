class Post < ActiveRecord::Base
	#clogging up a security hole by specifying which fields can be
	#accessed
	#attr_accessible :title, :content
end
