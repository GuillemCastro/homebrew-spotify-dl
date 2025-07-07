class SpotifyDl < Formula
  desc "Utility to download songs and playlists directly from Spotify's servers"
  homepage "https://github.com/GuillemCastro/spotify-dl"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/GuillemCastro/spotify-dl/releases/download/v0.8.0/spotify-dl.macos-aarch64"
      sha256 "d4f28336a91fa633699982e019f5e7a67025ae19ba4e6ab660cb74689c3e1231"
    end
  end

  on_linux do
    url "https://github.com/GuillemCastro/spotify-dl/releases/download/v0.9.0/spotify-dl.linux-x86_64"
    sha256 "4d941d762571c7c6e801c25ee137dd1f7dd4ba8461c66e198c9c97d11de8c1ea"
  end

  def install
    bin.install "#{cached_download}" => "spotify-dl"
  end
end
