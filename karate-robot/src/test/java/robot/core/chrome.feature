Feature: browser + robot test

Scenario:
# make sure chrome is running
# * karate.exec('Chrome')
# on windows you may need to change this to "New Tab"
* robot { window: '^Chrome', highlight: true }
# on windows use Key.CONTROL
* input(Key.META + 't')
* input('karate dsl' + Key.ENTER)
# if this does not work try to re-create the PNG image
* click('tams.png')
