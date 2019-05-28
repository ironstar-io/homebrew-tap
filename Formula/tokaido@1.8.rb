class TokaidoAT180 < Formula
    desc "Zero-conf Drupal Environments using Docker"
    homepage "https://tokaido.io"
    url "https://github.com/ironstar-io/tokaido/releases/download/1.8.0/tok-macos"
    version "1.8.0"
    sha256 "2262098312e7045d2029c53b1ab7513eaa5469d575a6619c4d078be0c82e36b8"

    bottle :unneeded

    def install
      bin.install "tok-macos"
      bin.install_symlink "tok-macos" => "tok"
    end
end
