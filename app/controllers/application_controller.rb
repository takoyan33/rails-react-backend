class ApplicationController < ActionController::Base

  def hello
    render html: "hello, wozzzzzrld!"
  end
end