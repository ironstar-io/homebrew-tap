class Tokaido < Formula
    desc "Unison-fsmonitor by Hannes Landeholm, distributed for use with Tokaido"
    homepage "https://tokaido.io"
    url "https://github.com/ironstar-io/unison-fsmonitor/releases/download/0.0.1/unison-fsmonitor.py"
    version "0.0.1"
    sha256 "798538a19fba721d256122b3bff0681b9d0cf37f897cca39458ed689abf78a08"

    depends_on "unison"

    bottle :unneeded

    def install
      bin.install "unison-fsmonitor.py"
      bin.install_symlink "unison-fsmonitor.py" => "unison-fsmonitor"
    end
end
