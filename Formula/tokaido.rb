class Tokaido < Formula
    desc "Zero-conf Drupal Environments using Docker"
    homepage "https://tokaido.io"
    url "https://github.com/ironstar-io/tokaido/releases/download/1.1.1/tok-macos"
    version "1.1.2"
    sha256 "d1ba08653a09ec10a60a3666cb15d0c91a2507886b46a0d70afe8de51b877b7a"

    depends_on "unison"

    bottle :unneeded

    def install
      bin.install "tok-macos"
      bin.install_symlink "tok-macos" => "tok"
    end
end
