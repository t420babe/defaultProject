default:
  watchexec --exts cpp,frag,vert xcodebuild

build:
  xcodebuild

clean:
  xcodebuild clean
