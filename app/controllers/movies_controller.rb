class MoviesController < ApplicationController
  before_action :authenticate_user!, only: [:send_info]

  expose_decorated(:movies) { Movie.all }
  expose(:movie)

  def send_info
    MovieInfoMailer.send_info(current_user, movie).deliver_now
    redirect_to :back, notice: "Email sent with movie info"
  end

  def export
    file_path = "tmp/movies.csv"
    MovieExporter.new.call(current_user, file_path)
    redirect_to root_path, notice: "Movies exported"
  end

  def show
    @movie = Movie.find(params[:id])
    @comments = Comment.where(movie_id: @movie).order("created_at DESC")
  end

  def validate

  end

end
