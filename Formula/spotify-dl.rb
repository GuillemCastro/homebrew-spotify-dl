class SpotifyDl < Formula
    desc "A command-line utility to download songs and playlists directly from Spotify's servers"
    homepage "https://github.com/GuillemCastro/spotify-dl"
    url "https://github.com/GuillemCastro/spotify-dl/releases/download/v0.2.1/spotify-dl.macos.tar.gz"
    sha256 "db2dd78ce7e4ec1e0a984eb3d55c46720884af291ed7b6d34fb1d21389c3ae63"
    version "0.2.1"

    def install
        bin.install "spotify-dl"
    end
end