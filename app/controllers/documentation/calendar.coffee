controller = Ember.ObjectController.extend
  selectedDates: [
    moment('2014-04-25'),
    moment('2014-04-26')
  ]

  selectedScatteredDates: [
    moment('2014-04-21'),
    moment('2014-04-25'),
    moment('2014-04-29'),
    moment('2014-04-30')
  ]

  selectedDate: moment('2014-04-26')

  disabledDates: [
    moment('2014-04-25'),
    moment('2014-04-26')
  ]

`export default controller`
