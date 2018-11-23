class Stringray < Formula
  desc "Manipulate and lint your strings and stringsdict files"
  homepage "https://github.com/g-Off/stringray"
  url "https://github.com/g-Off/stringray/archive/0.1.0.tar.gz"
  sha256 "24dcb9cc25924fa6a6ea0ece33eff6a6b2c7f891a974122ef334a457f34695c2"
  head "https://github.com/g-Off/stringray.git"

  depends_on :xcode

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
