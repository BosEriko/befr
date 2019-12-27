require 'optparse'

def parrotparty
  system "curl parrot.live"
  exit
end

def parrotsay
  system "parrotsay"
  exit
end

def md(file)
  system "open -a 'Typora' #{file}"
  exit
end

parser = OptionParser.new do |opts|
  opts.banner = "Bos Eriko's Helper Commands"

  opts.on("--parrot-party", "Party Parrot") do
    parrotparty
  end

  opts.on("--parrot-say", "Parrot Say") do
    parrotsay
  end

  opts.on("--markdown", "Open markdown") do |file|
    md(file)
  end
end

parser.parse!
puts parser
