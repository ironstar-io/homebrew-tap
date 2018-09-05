class Tokaido < Formula
    desc "Zero-conf Drupal Environments using Docker"
    homepage "https://tokaido.io"
    url "https://github.com/ironstar-io/tokaido/releases/download/1.1.1/tok-macos"
    version "1.1.1"
    sha256 "490fec93d5cd24aea14c0150a08f4ea38d208571da9b0af60aeb61068dd4e67e"

    depends_on "unison"

    bottle :unneeded

    def install
      bin.install "tok-macos"
      bin.install_symlink "tok-macos" => "tok"
    end
end
