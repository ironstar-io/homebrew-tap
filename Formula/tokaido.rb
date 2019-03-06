class Tokaido < Formula
    desc "Zero-conf Drupal Environments using Docker"
    homepage "https://tokaido.io"
    url "https://github.com/ironstar-io/tokaido/releases/download/1.6.1/tok-macos"
    version "1.6.1"
    sha256 "443491040b3e2c56cd2252509ad0c84b1f5a3eef19fbc264eb358c71f681dd6f"

    bottle :unneeded

    def install
      bin.install "tok-macos"
      bin.install_symlink "tok-macos" => "tok"
    end
end
