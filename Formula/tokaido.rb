class Tokaido < Formula
    desc "Zero-conf Drupal Environments using Docker"
    homepage "https://tokaido.io"
    url "https://github.com/ironstar-io/tokaido/releases/download/1.4.1/tok-macos"
    version "1.4.1"
    sha256 "7ede34282941b9dcccb6cc67bcef214fc41391524c558a82529fff8ebdf598e4"

    depends_on "unison"

    bottle :unneeded

    def install
      bin.install "tok-macos"
      bin.install_symlink "tok-macos" => "tok"
    end
end
