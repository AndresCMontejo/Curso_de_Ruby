class Musica
    attr_accessor :title,:duration
end

class SpotifyMusica < Musica
    attr_accessor :spotify_id
end

sp = SpotifyMusica.new
sp.title = "Playlist 1"
sp.spotify_id = "asDf12456v6"
puts sp.title 
puts sp.spotify_id

#VIDEO 30, MINUTO 6.30