# coding: utf-8
require 'spec_helper'

describe Ranking do
  describe '#score' do
    it do
      ranking = Ranking.new(90, 80)
      ranking.rank(100).should == 1
    end
  end
end
