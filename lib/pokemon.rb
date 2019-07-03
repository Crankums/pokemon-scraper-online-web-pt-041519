class Pokemon
  attr_accessor :id, :name, :type, :hp, :db

  def initialize(id:, name:, type:, hp, db:)
    @id = id
    @name = name
    @type = type
    @hp = 60
    @db = db
  end

  def self.save(name, type, db)
    sql = <<-SQL
    INSERT INTO pokemon (name, type)
    VALUES (?, ?)
    SQL

    db.execute(sql, name, type)
  end

  def self.find
    sql = <<-SQL
      SELECT *
    SQL
  end

end
