# WorkflowyDailyNoteGenerator
Ruby script to generate a year's worth of WorkFlowy daily notes, using official WorkFlowy dates as bullet titles, organized by year and month.

# Usage
Pass in the year of the calendar to generate.  
`ruby calendar_generator.rb --year 2025`

The output will be written to a new file in the current directory of the form workflowy-calendar-#{year}.xml.

Copy the contents of the generated xml file and paste directly into WorkFlowy.
