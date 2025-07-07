class SpotifyDl < Formula
  desc "Utility to download songs and playlists directly from Spotify's servers"
  homepage "https://github.com/GuillemCastro/spotify-dl"
  license "MIT"

  url "https://github.com/GuillemCastro/spotify-dl/releases/download/v0.8.0/spotify-dl.macos-aarch64"
  sha256 "d4f28336a91fa633699982e019f5e7a67025ae19ba4e6ab660cb74689c3e1231"

  def install
    bin.install "#{cached_download}" => "spotify-dl"
  end
end
