class Portfolio
  def self.data
    @data ||= JSON.parse(File.read(Rails.root.join("config", "portfolio_data.json")))
  end

  def self.profile
    data["profile"]
  end

  def self.ui
    data["ui"]
  end

  def self.skills
    data["skills"]
  end

  def self.experience
    data["experience"]
  end

  def self.projects
    data["projects"]
  end
end
