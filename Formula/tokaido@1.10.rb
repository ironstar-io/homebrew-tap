class TokaidoAT110 < Formula
    desc "Zero-conf Drupal Environments using Docker"
    homepage "https://tokaido.io"
    url "https://github.com/ironstar-io/tokaido/releases/download/1.10.0/tok-macos"
    version "1.10.0"
    sha256 "4963a0766419f51bc1a57c292bb2378fd67a7f27b916e0ba2253a96a3c84d4f7"

    bottle :unneeded

    def install
      bin.install "tok-macos"
      bin.install_symlink "tok-macos" => "tok"
    end
  end