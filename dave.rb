class Dave < Formula
  desc "Simple & intuitive command line utility to store cheat sheet snippets"
  homepage "https://github.com/crocodile/smart-snippets"
  url "https://github.com/crocodile/smart-snippets/raw/master/archive/smart-snippets.tar.gz"
  sha256 "f980303a94e2f7e66a22416353d2c65284757429f288bb2e8722a4881e91acac"
  version "1.1.8"

  depends_on "curl"

  def install
    bin.install "dave"
  end
end