class Dave < Formula
  desc "Simple & intuitive command line utility to store cheat sheet snippets"
  homepage "https://github.com/crocodile/smart-snippets"
  url "https://github.com/crocodile/smart-snippets/raw/master/archive/smart-snippets.tar.gz"
  sha256 "f7fb44bce7e238bcbdd2d1bdbb43cbad2b62e86b8c4a69769ab7d40933106380"
  version "1.1.15"

  depends_on "curl"

  def install
    bin.install "dave"
  end
end