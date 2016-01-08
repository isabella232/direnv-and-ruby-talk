
use Rack::Static, index: "index.html", urls: [""], root: "."

run ->(env) {
  [404, {"Content-Type" => "text/plain"}, ["Page not found"]]
}
