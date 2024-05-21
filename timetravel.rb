# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Timetravel < Formula
  desc ""
  homepage "https://github.com/marianina8"
  version "1.0"

  on_macos do
    on_intel do
      url "https://github.com/marianina8/timetravel/releases/download/v1.0/timetravel_Darwin_x86_64.tar.gz"
      sha256 "e123d0fe797ba414e563a0a980c5e0fde31f286bf2f50511aa343794451002f0"

      def install
        bin.install "timetravel"
      end
    end
    on_arm do
      url "https://github.com/marianina8/timetravel/releases/download/v1.0/timetravel_Darwin_arm64.tar.gz"
      sha256 "c1890334433d95c45cf36c4f21e76b679769af2df7540b900a196c04d58d7707"

      def install
        bin.install "timetravel"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/marianina8/timetravel/releases/download/v1.0/timetravel_Linux_x86_64.tar.gz"
        sha256 "cc6d1ebb274145ac139fc69dfa6cb9d642dbbcf90cc1bc4cf354a46a059ec7f2"

        def install
          bin.install "timetravel"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/marianina8/timetravel/releases/download/v1.0/timetravel_Linux_arm64.tar.gz"
        sha256 "d66979ffa6c5f6c9a9885d64fe19454812fe64726533c7741e29bd7e07ad62c4"

        def install
          bin.install "timetravel"
        end
      end
    end
  end
end
