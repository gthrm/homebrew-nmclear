class Nmclear < Formula
    desc "My script that deletes node_modules directories"
    homepage "https://github.com/gthrm/homebrew-nmclear"
    url "https://github.com/gthrm/homebrew-nmclear/archive/refs/tags/v1.0.0.tar.gz"
    sha256 "9123987ae726d0129811d2ac0c814488b8299276460b28dcef89600f18bdb0c7"
  
    def install
      bin.install "nmclear"
    end
  end
  