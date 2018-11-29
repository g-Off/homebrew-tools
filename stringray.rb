class Stringray < Formula
  desc "Manipulate and lint your strings and stringsdict files"
  homepage "https://github.com/g-Off/stringray"
  url "https://github.com/g-Off/stringray/archive/0.1.1.tar.gz"
  sha256 "0aecc372d5039a1bcf5c150c1d741f7bd92fcb8182d7fc91e06481a6ef0b8804"
  head "https://github.com/g-Off/stringray.git"

  depends_on :xcode

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
