class StaticpagesController < ApplicationController
  def top
    if logged_in?
      redirect_to posts_path
    end
  end
end
