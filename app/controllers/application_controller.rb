class ApplicationController < ActionController::API
  def current_page
    params[:page]
  end

  def current_size
    [params[:size].to_i, 100].max
  end
end
