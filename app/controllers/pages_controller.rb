class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :anything]

  def home
  end

  def anything
  end
end
