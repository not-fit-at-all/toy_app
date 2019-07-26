class ApplicationController < ActionController::Base
  def hello
    render html: 'hello, world! for the 3rd time...'
  end
end
