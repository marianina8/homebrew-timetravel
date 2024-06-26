# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Timetravel < Formula
  desc ""
  homepage "https://github.com/marianina8"
  version "1.0.2-beta"

  on_macos do
    url "https://github.com/marianina8/timetravel/releases/download/1.0.2-beta/timetravel_Darwin_all.tar.gz"
    sha256 "c9fe9fdb8cab7f84136755ea13e6394c4d4d178e883d3060d77e19383c762644"

    def install
      bin.install "timetravel"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/marianina8/timetravel/releases/download/1.0.2-beta/timetravel_Linux_x86_64.tar.gz"
        sha256 "8ae85f0bca0197a8f1242dfa5602bf167a3fd71fe20b4a617bfb9eb0bf24cac1"

        def install
          bin.install "timetravel"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/marianina8/timetravel/releases/download/1.0.2-beta/timetravel_Linux_arm64.tar.gz"
        sha256 "fe961732b9f0aac3af0735cd2d23b4cbafd153094fde33ce5ba5b1961c4e8d23"

        def install
          bin.install "timetravel"
        end
      end
    end
  end
end
