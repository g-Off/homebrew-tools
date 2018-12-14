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
  
  bottle do
    root_url "https://github.com/g-Off/stringray/releases/download/0.3.0"
    cellar :any_skip_relocation
    sha256 "f314d08580a7be9e3d34baf87ee05bf0a2ccfea71c7ac15a6ecf50ce5057f3c1" => :mojave
  end
end
