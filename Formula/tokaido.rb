class Tokaido < Formula
    desc "Zero-conf Drupal Environments using Docker"
    homepage "https://tokaido.io"
    url "https://github.com/ironstar-io/tokaido/releases/download/1.4.2/tok-macos"
    version "1.4.2"
    sha256 "0bd3ff55c6730b7438fd3852f21b268717572bd6db07cf6306443ae8b7a6962b"

    depends_on "unison"

    bottle :unneeded

    def install
      bin.install "tok-macos"
      bin.install_symlink "tok-macos" => "tok"
    end
end
