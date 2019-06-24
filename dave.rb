class Dave < Formula
  desc "Simple & intuitive command line utility to store cheat sheet snippets"
  homepage "https://github.com/crocodile/smart-snippets"
  url "https://github.com/crocodile/smart-snippets/raw/master/archive/smart-snippets.tar.gz"
  sha256 "11e3b6628ce410c8d8de342e217e54cf288e0c721465448e96097a982b26f9fe"
  version "1.1.14"

  depends_on "curl"

  def install
    bin.install "dave"
  end
end