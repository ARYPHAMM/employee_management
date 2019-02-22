class Task < ApplicationRecord
	has_many  :images
	validates :taskname, presence: true, length: {minimum: 3, maximum: 50}
	validates :content, presence: true, length: {minimum: 10, maximum: 300}
end