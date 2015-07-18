#!/usr/bin/env ruby
# encoding: utf-8
require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title, 'Kuruman'
    assert_equal full_title("Help"), 'Help | Kuruman'
  end
end
