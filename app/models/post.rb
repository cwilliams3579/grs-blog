class Post < ApplicationRecord
    extend FriendlyId
    friendly_id :title#, :use => :slugged
    has_many :comments, dependent: :destroy
    
# paginates_per 5
end
