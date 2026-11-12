# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the Travel widget, a search form for hotels, flights, and
### car rentals. It's shown in an iframe on the Firefox New Tab page, about
### 332 pixels wide, so keep strings short. Every ID starts with travel-.

# Small label above the heading. Written in capitals on purpose; keep the
# casing your language uses for short labels like this. In this context,
# “GETAWAY” is a casual term for a vacation or holiday.
travel-hero-eyebrow = YOUR NEXT GETAWAY
travel-hero-heading = Find a stay worth the trip.
travel-hero-body = Start with somewhere you’d love to be.
# Opens the search form.
travel-hero-explore-button = Explore travel
# Accessible name for the group of tabs that pick what to search for.
# Search is a noun, as in “Type of search”.
travel-tabs-legend = Search type
travel-tab-hotels = Hotels
travel-tab-flights = Flights
travel-tab-cars = Cars
# Text field for where to stay.
travel-hotels-destination-label = Destination
travel-hotels-destination-input =
    .placeholder = City, neighbourhood or hotel
travel-hotels-checkin-label = Check-in
travel-hotels-checkout-label = Check-out
travel-hotels-guests-label = Guests
travel-hotels-search-button = Search hotels
# Round-trip flight: going and coming back.
travel-flights-trip-roundtrip = Roundtrip
travel-flights-trip-oneway = One-way
# Accessible name for the number-of-travelers dropdown, which has no visible label.
travel-flights-travelers-select =
    .aria-label = Travellers
# Variables:
#   $count (Number) - Number of adult travelers, from 1 to 6.
travel-flights-travelers-option =
    { $count ->
        [one] { $count } adult
       *[other] { $count } adults
    }
travel-flights-from-label = From
travel-flights-to-label = To
# Placeholder in the From field: the city or airport the trip starts from.
travel-flights-from-input =
    .placeholder = From location
# Placeholder in the To field: the city or airport the trip goes to.
travel-flights-to-input =
    .placeholder = To location
# Accessible name for the button that swaps the From and To fields.
travel-flights-swap-button =
    .aria-label = Swap from and to
# Date of the outbound flight.
travel-flights-departure-label = Departure
# Date of the flight back.
travel-flights-return-label = Return
travel-flights-search-button = Search flights
travel-cars-destination-label = Destination
travel-cars-destination-input =
    .placeholder = City or airport
travel-cars-pickup-label = Pick-up date
travel-cars-dropoff-label = Drop-off date
travel-cars-search-button = Search cars

## Field problems. Screen readers read them on the field; the form shows one of them, or travel-error-summary,
## in a line above the search button.

# A city or airport field was left empty.
travel-error-location-missing = Enter a location
# The text in a city or airport field isn't one of the suggested places.
travel-error-location-invalid = Invalid location
# Place suggestions couldn't load, so a search can't be made right now.
travel-error-location-unavailable = Search is unavailable, try again later
# A date field was left empty.
travel-error-date-missing = Choose a date
# A date is earlier than allowed (in the past, or before the trip's start date).
travel-error-date-early = Choose a later date
# Shown once, above the search button, when more than one field has a problem.
travel-error-summary = Check the highlighted fields
# Option in the Guests dropdown, used for hotels.
# Variables:
#   $count (Number) - Number of guests, from 1 to 6.
travel-guests-option =
    { $count ->
        [one] { $count } guest
       *[other] { $count } guests
    }
