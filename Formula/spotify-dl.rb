class SpotifyDl < Formula
  desc "Utility to download songs and playlists directly from Spotify's servers"
  homepage "https://github.com/GuillemCastro/spotify-dl"
  license "MIT"

  url "https://github.com/GuillemCastro/spotify-dl/releases/download/v0.9.0/spotify-dl.macos-aarch64"
  sha256 "b71de6f91c5ef7fbd83d0a2c7d6863da1ef4dbace20bc676893467c3fc0a3905"

  def install
    bin.install "#{cached_download}" => "spotify-dl"
  end
end
