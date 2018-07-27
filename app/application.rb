class Application

  def call(env)
    resp = Rack::Response.new
    t = Time.new
    if Time.hour < 13
      resp.write "Good Morning"
    else
      resp.write "Good Afternoon"
    end 

  end
end
