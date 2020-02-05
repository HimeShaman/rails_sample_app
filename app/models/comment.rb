class Comment < ApplicationRecord

    validates :article_id, :body, presence: true
    belongs_to :article
end
