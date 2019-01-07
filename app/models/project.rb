class Project < ApplicationRecord

	validates :title, :duration,  presence: true
	validates :title, uniqueness: true

	def self.search(term)
  	if term
    	where('lower(title) LIKE ? OR lower(leader) LIKE ? 
    	OR lower(description) like ? OR duration = ?',"%#{term.downcase}%", "%#{term.downcase}%", 
    	"%#{term.downcase}%", "#{term.to_i}")
  	else
    	all
  end
end
end
