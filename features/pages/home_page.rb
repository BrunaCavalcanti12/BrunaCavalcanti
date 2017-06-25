# encoding: utf-8
# !/usr/bin/env ruby
require 'site_prism'

module GitHub
  module Sections
    class Header < SitePrism::Section
      element :sign_up, 'a', text: 'Sign up'
      element :sign_in, 'a', text: 'Sign in'
    end
  end
  module Pages
    class HomePage < SitePrism::Page
      set_url '/'
      section :header, GitHub::Sections::Header, '.site-header'
    end
  end
end
