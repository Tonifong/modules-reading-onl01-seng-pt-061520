<<<<<<< HEAD

=======
>>>>>>> 1a238a3d0619bc55880d6b3f9bb2a992d3533e4c
require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid
  include Dance
  extend MetaDancing
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end