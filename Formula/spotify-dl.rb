class SpotifyDl < Formula
  desc "Utility to download songs and playlists directly from Spotify's servers"
  homepage "https://github.com/GuillemCastro/spotify-dl"
  license "MIT"

  url "https://github.com/GuillemCastro/spotify-dl/releases/download/v0.9.1/spotify-dl.macos-aarch64"
  sha256 "58f1b7710050a58288b0bbb4e2e7337b0c75263da39e050dbe5b1c73cdd22116"

  def install
    bin.install "#{cached_download}" => "spotify-dl"
  end
end
