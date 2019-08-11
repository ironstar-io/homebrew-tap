class TokaidoAT110 < Formula
    desc "Zero-conf Drupal Environments using Docker"
    homepage "https://tokaido.io"
    url "https://github.com/ironstar-io/tokaido/releases/download/1.10.0-beta.1/tok-macos"
    version "1.10.0-beta.1"
    sha256 "fa7d367e273da7f17baee7b2e5b65a523ad3baccb1ea944cfa62891c60e52d8d"

    bottle :unneeded

    def install
      bin.install "tok-macos"
      bin.install_symlink "tok-macos" => "tok"
    end
  end