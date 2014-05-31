require "formula"

class ScreenfetchC < Formula
	homepage "http://woodruffw.us/realsite/projects/screenfetch-c.html"
	version "1.2"
	url "https://github.com/woodruffw/screenfetch-c/archive/1.2-fix.tar.gz"
	sha1 "8d21049fde9a27a1a895ccbd1d782fd28f3908d5"

	def install
		system "make", "osx", "prefix=#{prefix}"
		system "make", "prefix=#{prefix}"
	end
end