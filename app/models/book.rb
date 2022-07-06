class Book < ApplicationRecord
  
  validates :title, presence: {message: "The title is error."}
  validates :body, presence: {message: "The title is error."}
  
end
