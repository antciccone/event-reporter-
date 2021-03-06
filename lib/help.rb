require 'pry'

module Help
  def self.general
    p "Type help + command to learn more: [queue load <filename>] [queue count] [queue clear] [queue print] [queue print_by <attribute>] [queue save_to <filename.csv>] [find <attribute> <criteria>]"
  end

  def self.count
    p "Output how many recoreds are in the current queue"
  end

  def self.clear
    p "Empty the queue"
  end

  def self.print
   p "Print out tab-delimited data table with a header row"
  end

  def self.find
    p "Load the queue with all records matching the criteria for the given attribute"
  end

  def self.load
    p "Erase any loaded data and parse the specified file. If no filename is given, the default filename is event_attendees.csv"
  end

  def self.save_to
    p "Export the current queue to the specified filename as a CSV"
  end

  def self.print_by
    p "Print the data table sorted by the specified attribute like state"
  end
end
