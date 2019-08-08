class ApplicationController < ActionController::Base
  def hello
    render html:"こんにちは赤ちゃん"
  end
end
