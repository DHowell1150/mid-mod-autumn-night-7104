# The Last Airbender

### Background

The Last Airbender is an animated series that ran from 2005 to 2008. Some people can manipulate classical elements (wind, water, fire, earth) with psychokinetic variants of the Chinese martial arts known as "bending". One individual, the Avatar, is capable of bending all four elements and is responsible for maintaining harmony between the world's four nations.

The four nations are: the "Water Tribes", the "Earth Kingdom", the "Fire Nation", and the "Air Nomads".

### Instructions

Using an Airbender API provided to you by your instructors, retrieve a subset of information, and display the relevant information per the instructions from your instructor.

### Versions

Rails 7.1.2

Ruby 3.2.2

### Setup

- Clone this repo
- `bundle install`
- `rails db:{create,migrate}`
- `rails s`


'THINGS TO REFACTOR/GET TO'
- pagination.  Tried `params = { affiliation: "Fire Nation", perpage: 150  }` = 0 results
- affilation the same thing as where they live?   Took in more than ONLY firenation eg: "Fire Nation New Ozai (formerly) New Ozai Society Safe Nation Society"
- Didn't know how to implement "If they have one" or "list of allies or "None""
- sub divs for arrays
- refactor view page with conditionals
- photoUrl