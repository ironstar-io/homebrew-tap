class Tokaido < Formula
    desc "Zero-conf Drupal Environments using Docker"
    homepage "https://tokaido.io"
    url "https://github.com/ironstar-io/tokaido/releases/download/1.1.2/tok-macos"
    version "1.1.2"
    sha256 "5fac01abf8d4ed257c9d11e6ea608f41337d74d410e769493348b2d28e69783b"

    depends_on "unison"

    bottle :unneeded

    def install
      bin.install "tok-macos"
      bin.install_symlink "tok-macos" => "tok"
    end
end
