class Comment < ActiveRecord::Base
   attr_accessible :commenter, :body
 belongs_to :article
end
