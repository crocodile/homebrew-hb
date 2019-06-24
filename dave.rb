class Dave < Formula
  desc "Simple & intuitive command line utility to store cheat sheet snippets"
  homepage "https://github.com/crocodile/smart-snippets"
  url "https://github.com/crocodile/smart-snippets/raw/master/archive/smart-snippets.tar.gz"
  sha256 "1bc8e52b0354f6f1803119a03501ef82a85df8d8965d709d676665c83b5f36e1"
  version "1.1.7"

  depends_on "curl"

  def install
    bin.install "dave"
  end
end