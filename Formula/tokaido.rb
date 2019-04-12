class Tokaido < Formula
    desc "Zero-conf Drupal Environments using Docker"
    homepage "https://tokaido.io"
    url "https://github.com/ironstar-io/tokaido/releases/download/1.7.1/tok-macos"
    version "1.7.1"
    sha256 "da894a7552fd8a6b8f8b143f462fb034ce69d2ad3c769cbe9830e9737a1b596e"

    bottle :unneeded

    def install
      bin.install "tok-macos"
      bin.install_symlink "tok-macos" => "tok"
    end
end
