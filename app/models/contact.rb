class Contact < ApplicationRecord

    validates_presence_of :name
    validates_presence_of :email
    validates :email, format: { with: Devise.email_regexp }
    validates_presence_of :message

end