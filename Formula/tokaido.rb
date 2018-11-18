class Tokaido < Formula
    desc "Zero-conf Drupal Environments using Docker"
    homepage "https://tokaido.io"
    url "https://github.com/ironstar-io/tokaido/releases/download/1.4.0/tok-macos"
    version "1.4.0"
    sha256 "d3744db72284dcf82786837ae188564cffa1956f006b0f73c8c212aaac6aafaf"

    depends_on "unison"

    bottle :unneeded

    def install
      bin.install "tok-macos"
      bin.install_symlink "tok-macos" => "tok"
    end
end
