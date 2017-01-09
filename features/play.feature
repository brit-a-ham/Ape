Feature: Play Track

  When I upload a new song
  I want people to play it
  So I can share good music
  
    Scenario Outline: Direct Play
      Given I play the track <url>
      Then I wait
      
      Examples:
      | url                                                                 |
      | "https://soundcloud.com/konquestnow/wreck-the-rebel-marbles#t=0:01" |
      | "https://soundcloud.com/konquestnow/totem-freestyle#t=0:01"         |
      | "https://soundcloud.com/konquestnow/verseborn-woke#t=0:01"          |
