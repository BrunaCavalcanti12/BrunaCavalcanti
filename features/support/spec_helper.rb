# encoding: utf-8
# !/usr/bin/env ruby

Dir[File.join(File.dirname(__FILE__), '../pages/*.rb')].each { |file| require file }

module RDStation
  module Pages
    def home
      RDStation::Pages::HomePage.new
    end

    def login
      RDStation::Pages::LoginPage.new
    end

    def import_leads
      RDStation::Pages::ImportLeadsPage.new
    end
  end
end
