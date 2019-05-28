
class TokaidoAT190rc1 < Formula
    desc "Zero-conf Drupal Environments using Docker"
    homepage "https://tokaido.io"
    url "https://github.com/ironstar-io/tokaido/releases/download/1.9.0-rc1/tok-macos"
    version "1.9.0-rc1"
    sha256 "aab92d5260a53d30718c24cf1d0d76390560e1cc28bed1bcb4e73d42a811c07f"

    bottle :unneeded

    def install
      bin.install "tok-macos"
      bin.install_symlink "tok-macos" => "tok"
    end
  end