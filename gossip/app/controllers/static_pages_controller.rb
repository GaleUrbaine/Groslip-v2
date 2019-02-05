class StaticPagesController < ApplicationController
  def contact
  end

  def team
  end

  def welcome
    @goss = Goss.all
    @user = User.all
  end

end
