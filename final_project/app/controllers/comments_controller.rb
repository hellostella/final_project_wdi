class CommentsController < ApplicationController
  # belongs_to :user
  # belongs_to :team


  def index
    @comments = Comment.all
  end
  #
  def show
    @comment = Comment.find(params[:id])
  
    end
  end

  def new
    @comment = Comment.new
  end

  def create
    @team = Team.find(params[:team_id])
    @comment = Comment.create(comment_params)
    redirect_to team_path(@team)
    # if @comment.save
    #   redirect_to @comment, :notice => "Comment Added!"
    # else
    #   render :action => 'new'
    # end
  end

  def edit
    @comment = Comment.find(params[:id])
    respond_to do |format|
      format.html { render :show }
      format.json { render json: @comment }
    end
  end
  private
    def comment_params
      params.require(:comment).permit(:content)
    end
end
