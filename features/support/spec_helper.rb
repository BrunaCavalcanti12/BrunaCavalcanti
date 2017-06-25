# encoding: utf-8
# !/usr/bin/env ruby

Dir[File.join(File.dirname(__FILE__), '../pages/*.rb')].each { |file| require file }

module GitHub
  module Pages
    def home
      GitHub::Pages::HomePage.new
    end

    def login
      GitHub::Pages::LoginPage.new
    end
  end
end
