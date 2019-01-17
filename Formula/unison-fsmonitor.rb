class UnisonFsmonitor < Formula
    desc "Unison-fsmonitor by Hannes Landeholm, distributed for use with Tokaido"
    homepage "https://tokaido.io"
    url "https://github.com/ironstar-io/unison-fsmonitor/releases/download/0.0.2/unison-fsmonitor.py"
    version "0.0.2"
    sha256 "8bdbff731da047a4a343972299207f68a32d077069d2999ee644a5e9cd6b3ca4"

    depends_on "unison"

    bottle :unneeded

    def install
      bin.install "unison-fsmonitor.py"
      bin.install_symlink "unison-fsmonitor.py" => "unison-fsmonitor"
    end
end
