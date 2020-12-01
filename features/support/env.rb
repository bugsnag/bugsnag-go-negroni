require 'fileutils'
require 'socket'
require 'timeout'

testBuildFolder = 'features/fixtures/testbuild'

FileUtils.rm_rf(testBuildFolder)
Dir.mkdir testBuildFolder

# Copy source files
`cp bugsnagnegroni.go features/fixtures/testbuild`
