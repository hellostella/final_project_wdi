class CommentsController < ApplicationController
  # belongs_to :user
  # belongs_to :team


  def index
    @comments = Comments.all
  end

  def show
    @comment = Comment.find(params[:id])
    respond_to do |format|
      format.html { render :show }
      format.json { render json: @comment }
    end
  end

  def new
    @comment = Comment.new
  end

  def create
    @comment = Comment.new(params[:location])
    if @comment.save
      redirect_to @comment, :notice => "Comment Added!"
    else
      render :action => 'new'
    end
  end

  def edit
    @comment = Comment.find(params[:id])
    respond_to do |format|
      format.html { render :show }
      format.json { render json: @comment }
    end
  end

end
