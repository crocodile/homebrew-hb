class Dave < Formula
  desc "Simple & intuitive command line utility to store cheat sheet snippets"
  homepage "https://github.com/crocodile/smart-snippets"
  url "https://github.com/crocodile/smart-snippets/raw/master/archive/smart-snippets.tar.gz"
  sha256 "b6978e3c204cd3b218514a780cf1b036e14443036c75898e5e4996f198d3fe88"
  version "1.1.5"

  depends_on "curl"

  def install
    bin.install "dave"
  end
end