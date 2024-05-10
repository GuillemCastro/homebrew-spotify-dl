class SpotifyDl < Formula
  desc "Utility to download songs and playlists directly from Spotify's servers"
  homepage "https://github.com/GuillemCastro/spotify-dl"
  url "https://github.com/GuillemCastro/spotify-dl.git",
    tag: "v0.2.1"
  license "MIT"

  depends_on "rust" => :build
  depends_on "alsa-lib" if OS.linux?
  depends_on "flac"

  def install
    system "cargo", "install", "--bin", *std_cargo_args
  end
end
