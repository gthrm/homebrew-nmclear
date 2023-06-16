class Nmclear < Formula
    desc "My script that deletes node_modules directories"
    homepage "https://github.com/gthrm/homebrew-nmclear"
    url "https://github.com/gthrm/homebrew-nmclear/archive/refs/tags/v1.0.0.tar.gz"
    sha256 "6fa39b8366f2d0297721008c809a5b7e4ab9a96e89b11d3496d6c24aec4db539"
  
    def install
      bin.install "nmclear"
    end
  end
  