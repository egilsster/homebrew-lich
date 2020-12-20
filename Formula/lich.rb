class Lich < Formula
    desc "A license checker"
    homepage "https://github.com/egilsster/lich-rs"
    url "https://github.com/egilsster/lich-rs/releases/latest/download/lich-x86_64-apple-darwin.tar.gz"
    sha256 "c126ee1df691857967f51a5645fe4e162679dfd44a2327360d6b030f78b7c7a0"
    version "0.1.1"

    def install
      bin.install "lich"
    end
  end
