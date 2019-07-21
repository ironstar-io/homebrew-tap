class Tokaido < Formula
  desc "Zero-conf Drupal Environments using Docker"
  homepage "https://tokaido.io"
  url "https://github.com/ironstar-io/tokaido/releases/download/1.9.3/tok-macos"
  version "1.9.3"
  sha256 "4c793ff3ea9c93d74029d7ea0b1494ce74dd71a13e7deef7a69d5acd4094f2a4"

  bottle :unneeded

  def install
    bin.install "tok-macos"
    bin.install_symlink "tok-macos" => "tok"
  end
end
