class CharacterService
  def self.call_api(endpoint, params = {})
    response = conn.get(endpoint, params) do |request|
      request.params = params
    end
    parse_data(response)
  end

  private
  
  def self.conn
    Faraday.new(url: "https://last-airbender-api.fly.dev/")
  end

  def self.parse_data(response)
    JSON.parse(response.body, symbolize_names: true)
  end
end