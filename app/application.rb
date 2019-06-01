class Application

  def call(env)
    resp = Rack::Response.new
    time = Time.now
    if time.to_s[12..13].to_i >= 12
      binding.pry
      resp.write "Good Afternoon!"
    else
      resp.write "Good Morning!"
    end
    resp.finish
  end

end
