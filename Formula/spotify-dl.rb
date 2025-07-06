class SpotifyDl < Formula
  desc "Utility to download songs and playlists directly from Spotify's servers"
  homepage "https://github.com/GuillemCastro/spotify-dl"
  url "https://github.com/GuillemCastro/spotify-dl.git", tag: "v0.7.0", revision: "4b7df92fd56a0b0246814fe9782e6cfac1f4796a"
  license "MIT"

  depends_on "cmake" => :build
  depends_on "rust" => :build
  depends_on "alsa-lib" if OS.linux?
  depends_on "flac"

  def install
    system "cargo", "install", "--bin", "spotify-dl", *std_cargo_args
  end
end
