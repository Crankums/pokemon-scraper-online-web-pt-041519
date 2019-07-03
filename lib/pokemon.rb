class Pokemon
  attr_accessor :id, :name, :type, :hp, :db

  def initialize(id=nil, name, type, db)
    @id = id
    @name = name
    @type = type
    @hp = 60
    @db = db
  end
end
