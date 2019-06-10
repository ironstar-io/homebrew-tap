class Tokaido < Formula
  desc "Zero-conf Drupal Environments using Docker"
  homepage "https://tokaido.io"
  url "https://github.com/ironstar-io/tokaido/releases/download/1.9.0/tok-macos"
  version "1.9.0"
  sha256 "1abd4113f54d645fa857242770a3f2ae5d971e12248d743ccdcb19939bd124a9"

  bottle :unneeded

  def install
    bin.install "tok-macos"
    bin.install_symlink "tok-macos" => "tok"
  end
end