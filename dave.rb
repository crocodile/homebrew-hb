class Dave < Formula
  desc "Simple & intuitive command line utility to store cheat sheet snippets"
  homepage "https://github.com/crocodile/smart-snippets"
  url "https://github.com/crocodile/smart-snippets/raw/master/archive/smart-snippets.tar.gz"
  sha256 "d3dfc68799a451308f08524c0b9487753cb76121512ff35723dbbdd9cc2e0b6a"
  version "1.1.11"

  depends_on "curl"

  def install
    bin.install "dave"
  end
end