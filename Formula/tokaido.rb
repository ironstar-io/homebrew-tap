class Tokaido < Formula
    desc "Zero-conf Drupal Environments using Docker"
    homepage "https://tokaido.io"
    url "https://github.com/ironstar-io/tokaido/releases/download/1.0.0/tok-macos"
    sha256 "92f3833f6f083be28c22c8662b55a8b532e2ebfce04e916e7e5f8e413f6f2f12"
  
    depends_on "unison"
  
    bottle :unneeded
  
    def install
      bin.install "tok-macos"
      bin.install_symlink "tok-macos" => "tok"
    end
end