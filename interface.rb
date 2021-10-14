require_relative 'lion'
require_relative 'meerkat'
require_relative 'warthog'

# In another Ruby file, create an array with
# Simba, Nala, Timon & Pumbaa,
# iterate over it and
# puts the sound each animal make

simba = Lion.new("Simba")
timon = Meerkat.new("Timon")
nala = Lion.new("Nala")
pumba = Warthog.new("Pumba")

savanna = [simba, timon, nala, pumba]
savanna.each do |animal|
  puts animal.talk

end
