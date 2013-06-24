# coding: utf-8
require 'logger'

class Ranking
  class << self
    def logger
      logger ||= Logger.new(File.open('log/ranking.log', 'a'))
    end
    def foo
      logger.info(111)
      'foo'
    end
  end

  def fuga
    'fuga'
  end
end
