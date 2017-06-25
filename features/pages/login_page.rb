# encoding: utf-8
# !/usr/bin/env ruby
require 'site_prism'

module RDStation
  module Pages
    class LoginPage < SitePrism::Page
      set_url '/login'
      element :login_field, 'input[name="user[email]"]'
      element :password_field, 'input[name="user[password]"]'
      element :sign_in, 'input[type=submit]'

      def with(user, pwd)
        login_field.set user
        password_field.set pwd
        sign_in.click
      end
    end
  end
end