class CommentsController < ApplicationController

  def index
    @comments = Comment.all
  end
  #
  def show
    @comment = Comment.find(params[:id])
  end

  def new
    @comment = Comment.new
  end

  def create
    @team = Team.find(params[:team_id])
    @comment = @team.comments.create(comment_params)
    redirect_to team_path(@team)
    # if @comment.save
    #   redirect_to @comment, :notice => "Comment Added!"
    # else
    #   render :action => 'new'
    # end
end


  private
    def comment_params
      params.require(:comment).permit(:content)
    end
end
