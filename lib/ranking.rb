# coding: utf-8
require 'logger'
require 'active_support/all'

class Ranking
  @@logger = Logger.new(File.open('log/ranking.log', 'a'))

  attr_reader :scores

  def initialize(*scores)
    @scores = scores
  end

  def rank(score)
    @scores << score
    @@logger.info "arg score:#{score}"
    @@logger.info "scores:#{@scores}"
    1
  end
end
