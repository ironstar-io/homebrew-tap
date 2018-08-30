class Tokaido < Formula
    desc "Zero-conf Drupal Environments using Docker"
    homepage "https://tokaido.io"
    url "https://github.com/ironstar-io/tokaido/releases/download/1.1.0/tok-macos"
    sha256 "566b9666f7bc85ef9881eff27e86a1704723fdf100cce3f2783d00be9769e9b9"
  
    depends_on "unison"
  
    bottle :unneeded
  
    def install
      bin.install "tok-macos"
      bin.install_symlink "tok-macos" => "tok"
    end
end
