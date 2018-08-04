class Tokaido < Formula
    desc "Zero-conf Drupal Environments using Docker"
    homepage "https://tokaido.io"
    url "https://github.com/ironstar-io/tokaido/releases/download/edge/tok-macos"
    sha256 "90dca4b80342cd49e26eb78a24c927a2c3a982096a45a854b5090fff7e23a450"
  
    depends_on "unison"
  
    bottle :unneeded
  
    def install
      bin.install "tok-macos"
      bin.install_symlink "#{libexec}/tok-macos" => "tok"
    end
end