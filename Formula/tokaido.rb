class Tokaido < Formula
    desc "Zero-conf Drupal Environments using Docker"
    homepage "https://tokaido.io"
    url "https://github.com/ironstar-io/tokaido/releases/download/untagged-4180d5df6b6a640f4114/tok-macos"
    sha256 "82408aa055770148b78918ea1dcb9a9000a65a6236451e80ec71a46956961d2d"
  
    depends_on "unison"
  
    bottle :unneeded
  
    def install
      bin.install "tok-macos"
      bin.install_symlink "tok-macos" => "tok"
    end
end