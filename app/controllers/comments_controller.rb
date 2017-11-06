class CommentsController < ApplicationController
  before_action :find_post
  before_action :find_comment, only: [:destroy, :edit, :update, :comment_owner]
  before_action :comment_owner, only: [:destroy, :edit, :update]
  def create
    @comment = @movie.comments.create(params[:comment].permit(:content))
    @comment.user_id = current_user.id
    @comment.save

    if @comment.save
      redirect_to movie_path(@movie)
    else
      redirect_to @movie, notice: "You've already commented this movie"
      #render 'new'
    end
  end

  def edit
  end
  def update
    if @comment.update(params[:comment].permit(:content))
      redirect_to @movie
    else
      render 'edit'
    end

  end

  def destroy
    @comment.destroy
    redirect_to movie_path(@movie)
  end

  private

  def find_post
    @movie = Movie.find(params[:movie_id])
  end

  def find_comment
    @comment = @movie.comments.find(params[:id])
  end

  def comment_owner
    unless current_user.id == @comment.user_id
      flash[:notice] = "You can't edit other's comments, it's not nice"
      redirect_to @movie
    end
  end

end
