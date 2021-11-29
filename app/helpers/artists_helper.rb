module ArtistsHelper
  def display_artist(song)
    if song.artist
      "<a href=#{artist_path(song.artist)}>#{song.artist_name}</a>".html_safe
    else
      "<a href=#{edit_song_path(song)}>Add Artist</a>".html_safe
    end
  end
end
