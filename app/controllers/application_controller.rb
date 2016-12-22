class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "!¡Estamos aqui mundo testando ação ???"
  end

  def goodbye
    render html: "My first ruby app!"
  end

end
