#!/usr/bin/env ruby

require 'optparse'
require 'date'

options = {}
option_parser = OptionParser.new do |opt|
  opt.on('--year 2020') { |o| options[:year] = o }
end.parse!

if options[:year].nil?
  puts "--year is required"
  exit 1
end

year = options[:year]
print "Generating calendar for #{year}..."
#  <?xml version="1.0"?>
#  <opml version="2.0">
#    <body>
#      <outline text="2022">
#        <outline text="January">
#          <outline text="&lt;time startYear=&quot;2022&quot; startMonth=&quot;1&quot; startDay=&quot;1&quot;&gt;Sat, Jan 1, 2022&lt;/time&gt;" />
#          <outline text="&lt;time startYear=&quot;2022&quot; startMonth=&quot;1&quot; startDay=&quot;2&quot;&gt;Sat, Jan 2, 2022&lt;/time&gt;" />
#        </outline>
#      </outline>
#    </body>
#  </opml>



dates = (Date.new(year.to_i)..Date.new(year.to_i+1)-1) #all dates for the requested year

buffer = []

buffer << "<?xml version=\"1.0\"?>\n"
buffer << "<opml version=\"2.0\">\n"
buffer << "  <body>\n"
buffer << "    <outline text=\"#{dates.first.year}\">\n"

current_month = 0
dates.each{|date|
  if date.month != current_month then
    # close previous month unless this is the first time through
    buffer << "      </outline>" unless current_month == 0

    current_month = date.month

    # open next month
    buffer << "      <outline text=\"#{Date::MONTHNAMES[date.month]}\">\n"
  end

  formatted_date = date.strftime("%a, %b %-d, %Y")

  buffer << "        <outline text=\"&lt;time startYear=&quot;#{date.year}&quot; startMonth=&quot;#{date.month}&quot; startDay=&quot;#{date.day}&quot;&gt;#{formatted_date}&lt;/time&gt;\" />\n"
}

buffer << "      </outline>\n" # close December
buffer << "    </outline>\n" # close year
buffer << "  </body>\n"
buffer << "</opml>\n"


File.open("workflowy-calendar-#{year}.xml", "w") do |file|
  buffer.each{|line|
    file << line
  }
end
puts "Complete!"
puts "Copy the contents of workflowy-calendar-#{year}.xml into WorkFlowy"

