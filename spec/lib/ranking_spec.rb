# coding: utf-8
require 'spec_helper'

describe Ranking do
  describe '.foo' do
    subject { Ranking.foo     }
    it      { should == 'foo' }
  end

  describe '#fuga' do
    subject { Ranking.new.fuga }
    it      { should == 'fuga' }
  end
end
