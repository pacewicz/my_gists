class Gist < ActiveRecord::Base
	def self.search(search)
	  find(:all, :conditions => ['lang LIKE ? OR description LIKE ? OR snippet LIKE ?', "%"+search+"%", "%"+search+"%", "%"+search+"%"])
	end
end
