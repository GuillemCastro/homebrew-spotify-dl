class SpotifyDl < Formula
  desc "Utility to download songs and playlists directly from Spotify's servers"
  homepage "https://github.com/GuillemCastro/spotify-dl"
  url "https://github.com/GuillemCastro/spotify-dl.git", tag: "v0.8.0", revision: "09fc850bcbbed6331c1c900c72cd629f0d34ea55"
  license "MIT"

  depends_on "cmake" => :build
  depends_on "rust" => :build
  depends_on "alsa-lib" if OS.linux?
  depends_on "flac"

  def install
    system "cargo", "install", "--bin", "spotify-dl", *std_cargo_args
  end
end
