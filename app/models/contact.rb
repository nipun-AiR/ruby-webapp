class Contact < ActiveRecord::Base
    validates :name, presence: true
    validates :email, presence: true
    validates :email, format: { with: /@/ , message: "not correct format. Please enter valid email"}
    validates :comments, presence: true
end