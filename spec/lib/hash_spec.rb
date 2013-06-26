# coding: utf-8
require 'spec_helper'

describe Hash do
  describe '#has_key?' do
    it do
      {key: 'value'}.has_key?(:key).should be_true
    end

    it do
      {key: 'value'}.has_key?(:x).should be_false
    end
  end

  describe '#has_value?' do
    it do
      {key: 'value'}.has_value?('value').should be_true
    end

    it do
      {key: 'value'}.has_value?('x').should be_false
    end
  end
end

