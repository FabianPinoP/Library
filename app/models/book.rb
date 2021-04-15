class Book < ApplicationRecord
    validates :title, presence: true
    validates :author, presence: true
    validates :status, presence: true
    validates :loan_date, presence: true
    validates :return_date, presence: true

    enum status: [:borrowed, :on_shelf]
end