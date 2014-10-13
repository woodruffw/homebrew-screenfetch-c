require "formula"

class ScreenfetchC < Formula
    homepage "http://woodruffw.us/realsite/projects/screenfetch-c.html"
    url "https://github.com/woodruffw/screenfetch-c/archive/screenfetch-c-1.2.7.tar.gz"
    sha1 "8f0ae19a0cf3d5bce82a6e583f293fadfddc695f"

    def install
        system "make", "osx"
        bin.install "screenfetch-c"
        bin.install "src/detectde"
        bin.install "src/detectwm"
        bin.install "src/detectwmtheme"
        bin.install "src/detectgtk"
        bin.install "src/detectgpu"
        man1.install "manpage/screenfetch-c.1"
    end
end
