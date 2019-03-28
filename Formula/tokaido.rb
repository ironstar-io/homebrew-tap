class Tokaido < Formula
    desc "Zero-conf Drupal Environments using Docker"
    homepage "https://tokaido.io"
    url "https://github.com/ironstar-io/tokaido/releases/download/1.7.0/tok-macos"
    version "1.7.0"
    sha256 "ad181dae1459241a52df886d73e6bfc12f2f7366aea5cb419df75ddaaeed04cc"

    bottle :unneeded

    def install
      bin.install "tok-macos"
      bin.install_symlink "tok-macos" => "tok"
    end
end
