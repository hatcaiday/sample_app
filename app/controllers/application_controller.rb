class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :set_locale

  def set_locale
    I18n.locale = params[:locale] if params[:locale].present?
  end

  def hello
    render html: "hello, world!"
  end
end
