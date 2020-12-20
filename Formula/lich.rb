class Lich < Formula
    desc "A license checker"
    homepage "https://github.com/egilsster/lich-rs"
    url "https://github.com/egilsster/lich-rs/releases/latest/download/lich-mac.tar.gz"
    sha256 "ac2ddcfed75ed1a6835e14f70caa1d73197a93654ed4fc4da575656412597ec3"
    version "0.1.0"

    def install
      bin.install "lich"
    end
  end
