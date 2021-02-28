# WorkFlowy Daily-Note Generator
Ruby script to generate a year's worth of WorkFlowy daily notes, using official WorkFlowy dates as bullet titles, organized by year and month.

# Usage
Pass in the year of the calendar to generate.  
`ruby calendar_generator.rb --year 2025`

The output will be written to a new file in the current directory of the form workflowy-calendar-#{year}.xml.

Copy the contents of the generated xml file and paste directly into WorkFlowy.

Sample Output:

```
<?xml version="1.0"?>
<opml version="2.0">
  <body>
    <outline text="2025">
      <outline text="January">
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;1&quot;&gt;Wed, Jan 1, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;2&quot;&gt;Thu, Jan 2, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;3&quot;&gt;Fri, Jan 3, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;4&quot;&gt;Sat, Jan 4, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;5&quot;&gt;Sun, Jan 5, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;6&quot;&gt;Mon, Jan 6, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;7&quot;&gt;Tue, Jan 7, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;8&quot;&gt;Wed, Jan 8, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;9&quot;&gt;Thu, Jan 9, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;10&quot;&gt;Fri, Jan 10, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;11&quot;&gt;Sat, Jan 11, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;12&quot;&gt;Sun, Jan 12, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;13&quot;&gt;Mon, Jan 13, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;14&quot;&gt;Tue, Jan 14, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;15&quot;&gt;Wed, Jan 15, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;16&quot;&gt;Thu, Jan 16, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;17&quot;&gt;Fri, Jan 17, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;18&quot;&gt;Sat, Jan 18, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;19&quot;&gt;Sun, Jan 19, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;20&quot;&gt;Mon, Jan 20, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;21&quot;&gt;Tue, Jan 21, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;22&quot;&gt;Wed, Jan 22, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;23&quot;&gt;Thu, Jan 23, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;24&quot;&gt;Fri, Jan 24, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;25&quot;&gt;Sat, Jan 25, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;26&quot;&gt;Sun, Jan 26, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;27&quot;&gt;Mon, Jan 27, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;28&quot;&gt;Tue, Jan 28, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;29&quot;&gt;Wed, Jan 29, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;30&quot;&gt;Thu, Jan 30, 2025&lt;/time&gt;" />
        <outline text="&lt;time startYear=&quot;2025&quot; startMonth=&quot;1&quot; startDay=&quot;31&quot;&gt;Fri, Jan 31, 2025&lt;/time&gt;" />
      </outline>
    </outline>
  </body>
</opml>


```
