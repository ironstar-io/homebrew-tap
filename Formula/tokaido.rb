class Tokaido < Formula
  desc "Zero-conf Drupal Environments using Docker"
  homepage "https://tokaido.io"
  url "https://github.com/ironstar-io/tokaido/releases/download/1.9.1/tok-macos"
  version "1.9.1"
  sha256 "2e1130b6f9aab26de4b1c31b9f81227863e4ba21d7a756be9083cff2d0c1a43c"

  bottle :unneeded

  def install
    bin.install "tok-macos"
    bin.install_symlink "tok-macos" => "tok"
  end
end