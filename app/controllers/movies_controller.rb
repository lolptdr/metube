class MoviesController < ApplicationController
  def show_gladiator
    @title = "Gladiator"
    @subtitle = "come at me bro"
    @description = "Russel Crowe is a boss in this video"
    @video_id = "FI1ylg4GKv8"
  end
  def show_matilda
  	@title = "Matilda"
  	@subtitle = "im a fatass"
  	@description = "This movie is just great. Who agrees?"
  	@video_id = "EVWOQwZENBg"
  end
end
