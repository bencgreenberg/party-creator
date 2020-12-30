class PartyName < ApplicationRecord
  def self.words
    @words ||= File.read("#{Rails.root}/config/data/words.txt").split("\n")
  end

  def self.generator
    words.map { 2.times.map { words.sample } }.first
  end
end
