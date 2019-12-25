require 'optparse'

class Befr
  def self.hello
    puts "hello"
    exit
  end

  def self.world 
    puts "world"
    exit
  end
end

parser = OptionParser.new do |opts|
  opts.banner = "El Psy Congroo"

  opts.on("-H", "--hello", "Print Hello") do
    Befr::hello
  end

  opts.on("-W", "--world", "Print World") do
    Befr::world
  end
end

parser.parse!
puts parser
