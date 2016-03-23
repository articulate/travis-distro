require "./travis-distro/*"

module Travis::Distro
  def self.say_hello
    puts "Hello World"
  end
end

Travis::Distro.say_hello
