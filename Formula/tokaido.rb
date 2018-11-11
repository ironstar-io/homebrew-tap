class Tokaido < Formula
    desc "Zero-conf Drupal Environments using Docker"
    homepage "https://tokaido.io"
    url "https://github.com/ironstar-io/tokaido/releases/download/1.3.0/tok-macos"
    version "1.3.0"
    sha256 "7e31b7a8921ffa6d90bde1f2f3eeea63554a6a6575cedbf072e0001049525dae"

    depends_on "unison"

    bottle :unneeded

    def install
      bin.install "tok-macos"
      bin.install_symlink "tok-macos" => "tok"
    end
end
