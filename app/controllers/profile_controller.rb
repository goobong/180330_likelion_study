class ProfileController < ApplicationController
  def input
  end

  def output
    @myname = params[:name]
    @myage = params[:age]
    @myhobby = params[:hobby]
    @mysex = params[:sex]
    @mynum = params[:num]
  end
end
