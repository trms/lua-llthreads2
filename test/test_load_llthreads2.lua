local llthreads = require"llthreads"

llthreads.new([[
  local os = require "os"
  print("Done!")
  os.exit(0)
]]):start():join()