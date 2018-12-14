class Stringray < Formula
  desc "Manipulate and lint your strings and stringsdict files"
  homepage "https://github.com/g-Off/stringray"
  url "https://github.com/g-Off/stringray/archive/0.3.0.tar.gz"
  sha256 "01c28438e6b2ee69e00b94ce95502ba7e6f90a917d101989db3f7b66ba1fe554"
  head "https://github.com/g-Off/stringray.git"

  depends_on :xcode

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
