module Ameba
  VERSION = {{ `shards version "#{__DIR__}"`.chomp.stringify }}
  GIT_SHA = nil
end
