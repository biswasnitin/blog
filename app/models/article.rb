class Article < ActiveRecord::Base
  # attr_accessible :title, :body
   attr_accessible :title, :text
   attr_accessor :code
    has_many :comments
   validates :title, presence: true,
                    length: { minimum: 5 }
end
