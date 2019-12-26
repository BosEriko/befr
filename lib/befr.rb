require 'optparse'

class Befr
  def self.parrotparty
    system "curl parrot.live"
    exit
  end

  def self.parrotsay
    system "parrotsay"
    exit
  end

  def self.generateconfig
    system "sh ~/dotfiles/generate.sh"
    system "source ~/.zshrc"
    exit
  end
end

parser = OptionParser.new do |opts|
  opts.banner = "El Psy Congroo"

  opts.on("--parrot-party", "Party Parrot") do
    Befr::parrotparty
  end

  opts.on("--parrot-say", "Parrot Say") do
    Befr::parrotsay
  end

  opts.on("-g", "--generate-config", "Generate .zshrc, .tmux.conf and init.vim") do
    Befr::generateconfig
  end

  # opts.on("-H", "--parrot-party", "Party Parrot") do
    # Befr::parrotdance
  # end
end

parser.parse!
puts parser
