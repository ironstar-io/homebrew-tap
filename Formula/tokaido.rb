class Tokaido < Formula
    desc "Zero-conf Drupal Environments using Docker"
    homepage "https://tokaido.io"
    url "https://github.com/ironstar-io/tokaido/releases/download/1.5.0/tok-macos"
    version "1.5.0"
    sha256 "3f5f2f25e198cb1e86b7dfc13d204e0d2f178263e4cbbb65150dfb23ac8cf520"

    depends_on "unison"

    bottle :unneeded

    def install
      bin.install "tok-macos"
      bin.install_symlink "tok-macos" => "tok"
    end
end
