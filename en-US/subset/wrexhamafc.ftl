# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Strings for the Wrexham AFC widget, a widget for Wrexham AFC fans to
### track matches. It's shown in an iframe on the Firefox New Tab page,
### about 332 pixels wide, so keep strings short. Every ID starts with
### wrexhamafc-.

# Announced to screen readers while match data loads.
wrexhamafc-loading = Loading match info…
# Announced to screen readers while the league table loads.
wrexhamafc-loading-standings = Loading the table…

# First-run card. At the medium size the heading and the body each get a single line of about 35 characters.
wrexhamafc-onboarding-heading = Keep tabs on Wrexham AFC.
# One line of about 35 characters at the medium size.
wrexhamafc-onboarding-body = Get live match updates and more.
wrexhamafc-onboarding-button = Get started

# Accessible name for the tab bar that switches between the widget's views.
wrexhamafc-tabs-legend = View
# “Matches” refers to the club's latest or next games
wrexhamafc-tab-matches = Matches
wrexhamafc-tab-table = Table
# “Fixtures” refers to the club's prior and upcoming scheduled matches, limited
# to 5 listed matches total.
wrexhamafc-tab-fixtures = Fixtures

wrexhamafc-competition-efl-championship = EFL Championship
# FA stands for Football Association, don't translate
wrexhamafc-competition-fa-cup = FA Cup

# Status badges on the match card. “LIVE” is shown in capitals in the design.
wrexhamafc-badge-live = LIVE
wrexhamafc-badge-half-time = Half-time
wrexhamafc-badge-full-time = Full-time
# Kick-off hasn’t happened at the scheduled time.
wrexhamafc-badge-delayed = Delayed
# Play has stopped and it’s not known when it will resume.
wrexhamafc-badge-suspended = Suspended
# The match has moved to a later date.
wrexhamafc-badge-postponed = Postponed
wrexhamafc-badge-canceled = Canceled
# Shown next to the badge in cup matches that went to extra time.
wrexhamafc-period-extra-time = Extra time
# Shown next to the badge in cup matches decided by a penalty shootout.
wrexhamafc-period-penalties = Penalties

# Match clock and goal times, in minutes.
# Variables:
#   $minute (Number) - minutes played, e.g. 60 for “60’”
wrexhamafc-clock-minute = { $minute }’
# Stoppage time, e.g. “90+3’”.
# Variables:
#   $minute (Number) - the regular minute, e.g. 90
#   $extra (Number) - stoppage minutes played, e.g. 3
wrexhamafc-clock-stoppage = { $minute }+{ $extra }’
# Abbreviation for half-time, shown in place of the clock.
wrexhamafc-clock-half-time = HT

# Shown when match data can't be loaded. At the medium size the heading and the message each get one
# line of about 40 characters.
wrexhamafc-error-matches = Can’t show match info right now
wrexhamafc-error-retry = Try refreshing or check back later.
wrexhamafc-error-refresh-button = Refresh
# Shown when there's no current or upcoming match to show. TODO(copy): the design marks this “to be reviewed”.
wrexhamafc-no-upcoming = No upcoming matches right now
wrexhamafc-no-upcoming-body = Check back later.
# Shown when the league table can't be loaded. One line of about 40 characters at the large size.
wrexhamafc-error-standings = Can’t show EFL Championship standings right now
# Shown on the Fixtures tab when match data can't be loaded.
wrexhamafc-error-results = Can’t show results right now

# Screen reader name for the scrolling league table.
wrexhamafc-table-region =
    .aria-label = EFL Championship table
# Fixtures tab. “Last results” opens to show recent results.
wrexhamafc-fixtures-results = Last results
wrexhamafc-fixtures-upcoming = Upcoming
# Screen reader name for the scrolling list of results and fixtures.
wrexhamafc-fixtures-region =
    .aria-label = Results and fixtures

# League table column headings, abbreviated as on most football tables. The aria-label is what screen readers say.
wrexhamafc-table-club = Club
wrexhamafc-table-played = P
    .aria-label = Played
wrexhamafc-table-goal-difference = GD
    .aria-label = Goal difference
wrexhamafc-table-points = Pts
    .aria-label = Points

# Links open the match page on wrexhamafc.co.uk in a new tab.
wrexhamafc-link-match-details = Match details
wrexhamafc-link-live-match-centre = Live match center
wrexhamafc-link-match-report = Match report
# Opens the club’s fixtures and table page with the standings of the teams in the club’s league.
wrexhamafc-link-full-table = See full table
# Opens the club’s fixtures page, with all of its past and upcoming matches.
wrexhamafc-link-all-fixtures = See all fixtures
