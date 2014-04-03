class Gist < ActiveRecord::Base
	def self.search(search)
	  find(:all, :conditions => ['lang LIKE ?', "%"+search+"%"])
	end
end
