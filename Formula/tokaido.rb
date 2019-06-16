class Tokaido < Formula
  desc "Zero-conf Drupal Environments using Docker"
  homepage "https://tokaido.io"
  url "https://github.com/ironstar-io/tokaido/releases/download/1.9.2/tok-macos"
  version "1.9.2"
  sha256 "39683e5f235484055c8c5ef28992f4539048fae25a6ca7a5b25b7ff5c0dfe09c"

  bottle :unneeded

  def install
    bin.install "tok-macos"
    bin.install_symlink "tok-macos" => "tok"
  end
end