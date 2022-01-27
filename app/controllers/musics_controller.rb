class MusicsController < ApplicationController
  before_action :set_music, only: [:destroy]

def index
  @musics = Music.all
end

def create
  @music = Music.new(music_params)
  if restaurant.save
    redirect_to @music, notice: 'music has been created'
  else
    render :new
  end
end

def destroy
  @music = music.destroy
  redirect_to music_url, notice: 'Music has been destroy'
end

private

def set_music
  @music = Music.find(params[:id])
end

def music_params
  params.require(:music).permit(:name, :soundcloud_tag, :artiste)
end

end
