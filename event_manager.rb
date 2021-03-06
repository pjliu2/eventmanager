# Dependencies
require "csv"

# Class Definition
class EventManager
  def initialize
    puts "EventManager Initialized."
    filename = "event_attendees.csv"
    @file = CSV.open(filename)
  end
  
  def print_names
    @file.each do |line|
      puts line.inspect
    end
  end
end

# Script
manager = EventManager.new
manager.print_names