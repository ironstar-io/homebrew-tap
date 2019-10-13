class Tokaido < Formula
  desc "Zero-conf Drupal Environments using Docker"
  homepage "https://tokaido.io"
  url "https://github.com/ironstar-io/tokaido/releases/download/1.11.0/tok-macos"
  version "1.11.0"
  sha256 "a26d69f75985795832217769efeb17e573254f8d8bebe0006a4166e785c3173c"

  bottle :unneeded

  def install
    bin.install "tok-macos"
    bin.install_symlink "tok-macos" => "tok"
  end
end
