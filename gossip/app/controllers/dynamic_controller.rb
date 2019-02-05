class DynamicController < ApplicationController
  def potins
    @id_goss = (params[:id])
  end

  def user
    @id_user = params[:id]
  end

end
