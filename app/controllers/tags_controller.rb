class TagsController < ApplicationController
  def index
    @tags = Tagging.all
  end

  def show
    @tag = Tag.find(params[:id])
  end
end
