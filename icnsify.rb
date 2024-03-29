# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Icnsify < Formula
  desc ""
  homepage ""
  version "2.2.7"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/JackMordaunt/icns/releases/download/v2.2.7/icns_2.2.7_darwin_arm64.tar.gz"
      sha256 "674df33b5ad12d250e6966f7bc08aba3c58c847f986d6cc6792f2b5367f03bf0"

      def install
        bin.install "icnsify"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/JackMordaunt/icns/releases/download/v2.2.7/icns_2.2.7_darwin_amd64.tar.gz"
      sha256 "e6981ff911fda61fbcc52ff4f5a4da4fccae838ed8138edaa460c5f10d2eee8b"

      def install
        bin.install "icnsify"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/JackMordaunt/icns/releases/download/v2.2.7/icns_2.2.7_linux_arm64.tar.gz"
      sha256 "cc9a0a66f8997fa2edd54c865a550670f62fadc3f07b1801bbcf1322fa16b09b"

      def install
        bin.install "icnsify"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/JackMordaunt/icns/releases/download/v2.2.7/icns_2.2.7_linux_amd64.tar.gz"
      sha256 "803287c2dd72fcd6486e69330c3135f432373cad88ae8fd2ac5aaa4917980523"

      def install
        bin.install "icnsify"
      end
    end
  end
end
