class Article < ApplicationRecord
    #title is present in order article to be saved
    validates :title, presence: true, length: {minimum: 6, maximum: 100}
    validates :description, presence: true, length: {minimum: 15, maximum: 300}


end