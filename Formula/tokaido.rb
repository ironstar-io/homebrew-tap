class Tokaido < Formula
    desc "Zero-conf Drupal Environments using Docker"
    homepage "https://tokaido.io"
    url "https://github.com/ironstar-io/tokaido/releases/download/1.6.0/tok-macos"
    version "1.6.0"
    sha256 "16ef74d699fd0a91584ed334ab0ad5da0b04d8f61d6e75658d90ef61c4a5253c"

    bottle :unneeded

    def install
      bin.install "tok-macos"
      bin.install_symlink "tok-macos" => "tok"
    end
end
