class Dave < Formula
  desc "Simple & intuitive command line utility to store cheat sheet snippets"
  homepage "https://github.com/crocodile/smart-snippets"
  url "https://github.com/crocodile/smart-snippets/raw/master/archive/smart-snippets.tar.gz"
  sha256 "7326e6df1c16a972a9b0d3768c9a6cf3e8c783c0eb03b9abf98d808059a648d8"
  version "1.1.1"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "dave"
  end
end