class Comment < ApplicationRecord
  validates :movie_id, uniqueness: { scope: :user_id, message: "You've already commented this movie!"}
  belongs_to :movie
  belongs_to :user
end
