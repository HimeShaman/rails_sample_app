class Article < ActiveRecord::Base
    validates :title, length: { minimum: 2, maximum: 40 }
    validates :title, :body, presence: true
    has_many :comments

    def as_json(options = {})
        {
            title: self.title,
            id: self.id
        }
    end
end