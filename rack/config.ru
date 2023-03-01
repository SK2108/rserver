class Application 
  def call(env)
    status = 200
    headers = { "Content-Type" => "text/html" }
    body = ["Hey, your first Rack app now works!"]

    [status, headers, body]
  end
end

run Application.new 