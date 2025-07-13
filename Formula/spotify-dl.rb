class SpotifyDl < Formula
  desc "Utility to download songs and playlists directly from Spotify's servers"
  homepage "https://github.com/GuillemCastro/spotify-dl"
  license "MIT"

  url "https://github.com/GuillemCastro/spotify-dl/releases/download/v0.9.2/spotify-dl.macos-aarch64"
  sha256 "2e140f09bc2f5edfd82c03ada70dfc0ac53c9a0392d77adc0e6cd01cba91f246"

  def install
    bin.install "#{cached_download}" => "spotify-dl"
  end
end
