# coding: utf-8
require 'spec_helper'

describe Array do
  describe '#sort' do
    it do
      array = [1, 3, 2]
      array.sort.should == [1, 2]
    end
  end

  describe '#reverse' do
    it do
      array = [1, 3, 2]
      array.sort.reverse.should == [3, 2, 1]
    end
  end
end

