class Vehicle
  @@vehicles = []

  def initialize(make, model, year)
    @make = make
    @model = model
    @year = year
    @id = @@vehicles.length() + 1
  end

  def make
    @make
  end

  def model
    @model
  end

  def year
    @year
  end

  def id
    @id
  end

  def self.all
    @@vehicles
  end

  def save
    @@vehicles.push(self)
  end

  def self.clear
    @@vehicles = []
  end
end
