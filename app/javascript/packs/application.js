// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")
var Calendar = require("tui-calendar/dist/tui-calendar")
require('tui-date-picker/dist/tui-date-picker');
require('tui-time-picker/dist/tui-time-picker');

document.addEventListener("turbolinks:load", () => {
  var calendar = new Calendar('#calendar', {
    defaultView: 'month',
    taskView: true,
    template: {
      monthDayname: function (dayname) {
        return '<span class="calendar-week-dayname-name">' + dayname.label + '</span>';
      }
    }
  });

  calendar.createSchedules([{
      id: '1',
      calendarId: '1',
      title: 'my schedule',
      category: 'time',
      dueDateClass: '',
      start: '2020-09-18T22:30:00+09:00',
      end: '2020-09-19T02:30:00+09:00'
    },
    {
      id: '2',
      calendarId: '1',
      title: 'second schedule',
      category: 'time',
      dueDateClass: '',
      start: '2020-09ß-18T17:30:00+09:00',
      end: '2020-09-19T17:31:00+09:00',
      isReadOnly: true // schedule is read-only
    }
  ]);
})