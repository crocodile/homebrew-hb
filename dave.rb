class Dave < Formula
  desc "Simple & intuitive command line utility to store cheat sheet snippets"
  homepage "https://github.com/crocodile/smart-snippets"
  url "https://github.com/crocodile/smart-snippets/raw/master/archive/smart-snippets.tar.gz"
  sha256 "8746a62c71dbba469498e66d43b8d3bbc392625c5f95f2d2dd3eaa0ca625434d"
  version "1.0.0"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "dave"
  end
end