class Dave < Formula
  desc "Simple & intuitive command line utility to store cheat sheet snippets"
  homepage "https://github.com/crocodile/smart-snippets"
  url "https://github.com/crocodile/smart-snippets/raw/master/archive/smart-snippets.tar.gz"
  sha256 "28eb76c059d5773368ef16b644bf7dc3a9e631d8b19e14c40db944a8de64cc5b"
  version "1.1.6"

  depends_on "curl"

  def install
    bin.install "dave"
  end
end