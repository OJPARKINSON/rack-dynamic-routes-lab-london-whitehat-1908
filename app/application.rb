class Application 
  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)
    req.path.match()
  end
end