class ApplicationController < ActionController::Base
  def hello
    render html: 'hello, world! for 3rd time...'
  end
end
