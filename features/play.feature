Feature: Play Track

  When I upload a new song
  I want people to play it
  So I can share good music
  
    Scenario Outline: Direct Play
      Given I play the track <url>
      Then I wait
      
      Examples:
      | url                                                                      |
      | "https://soundcloud.com/konquestnow/konquest-all-odds#t=0:01"            |
      | "https://soundcloud.com/konquestnow/verseborn-you-prod-by-enyway#t=0:01" |
