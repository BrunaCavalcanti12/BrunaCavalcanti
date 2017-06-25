# encoding: utf-8
# !/usr/bin/env ruby
require 'site_prism'

module GitHub
  module Pages
    class LoginPage < SitePrism::Page
      element :login_field, 'input[name=login]'
      element :password_field, 'input[name=password]'
      element :sign_in, 'input[type=submit]'

      def with(user, pwd)
        login_field.set user
        password_field.set pwd
        sign_in.click
      end
    end
  end
end
