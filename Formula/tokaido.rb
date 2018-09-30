class Tokaido < Formula
    desc "Zero-conf Drupal Environments using Docker"
    homepage "https://tokaido.io"
    url "https://github.com/ironstar-io/tokaido/releases/download/1.2.0/tok-macos"
    version "1.2.0"
    sha256 "91525e589cbb96273067445e79f6a434a646a6159c1cf9788230f3c7163d8362"

    depends_on "unison"

    bottle :unneeded

    def install
      bin.install "tok-macos"
      bin.install_symlink "tok-macos" => "tok"
    end
end
