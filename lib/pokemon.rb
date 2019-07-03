class Pokemon
  attr_accessor :id, :name, :type, :hp

  def initialize(id=nil, name, type, hp = nil)
    @id = id
    @name = name
    @type = type
    @hp = 60
  end
end
