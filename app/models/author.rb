class Author < ApplicationRecord
    validates :name, presence: true
    validates :name, uniqueness: true
    validates :phone_number, presence:true, length:{is:10}, numericality:{only_integer:true}
end
