class Application

  def call(env)
    resp = Rack::Response.new
    time = Time.now
    resp.write "Hello, World"
    resp.finish
  end

end
