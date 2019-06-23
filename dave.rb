class Dave < Formula
  desc "Simple & intuitive command line utility to store cheat sheet snippets"
  homepage "https://github.com/crocodile/smart-snippets"
  url "https://github.com/crocodile/smart-snippets/raw/master/archive/smart-snippets.tar.gz"
  sha256 "b0b9e78f190d20cc6a02cfd11c9b9ed8221e8ebbe38b8c01763e2fdb4ba1e925"
  version "1.1.2"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "dave"
  end
end