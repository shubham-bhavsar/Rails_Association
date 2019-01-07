class Client < ApplicationRecord

	validates :name, :number, :city, :email, presence: true
	validates :email, uniqueness:true

def self.search(term)
  if term
    where('lower(name) LIKE ? OR lower(email) LIKE ? OR lower(city) LIKE ? 
    	OR number like ?', "%#{term.downcase}%", "%#{term.downcase}%", 
    	"%#{term.downcase}%", "%#{term}%").order('name ASC')
  else
    all
  end
end

end
