class HttpAccountingNginxModule < Formula
  desc "Add traffic stat function to nginx. Useful for http accounting based on nginx configuration logic ( server / location / or anything else)."
  homepage "https://raw.githubusercontent.com/Lax/ngx_http_accounting_module/master/README.md"
  url "https://github.com/Lax/ngx_http_accounting_module/archive/v0.5.zip"
  version "0.5"
  sha256 "4ee91b5c2f816489eb94fc1cfe4e1079b11809b82521abcfd9188b8e38a95a51"

  def install
    (share+"http-accounting-nginx-module").install Dir["*"]
  end
end
