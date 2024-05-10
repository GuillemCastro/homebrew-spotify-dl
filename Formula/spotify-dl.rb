class SpotifyDl < Formula
    desc "A command-line utility to download songs and playlists directly from Spotify's servers"
    homepage "https://github.com/GuillemCastro/spotify-dl"
    license "MIT"

    depends_on "rust" => :build
    depends_on "flac"
    # On linux depends on alsa
    depends_on "alsa-lib" if OS.linux?

    def install
        system "cargo", "install", "--bin", "--git" , "https://github.com/GuillemCastro/spotify-dl.git", *std_cargo_args
    end
end