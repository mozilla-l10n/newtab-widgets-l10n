# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the Wrexham AFC widget, a widget for Wrexham AFC fans to
### track matches. It's shown in an iframe on the Firefox New Tab page,
### about 332 pixels wide, so keep strings short. Every ID starts with
### wrexhamafc-.

# Announced to screen readers while match data loads.
wrexhamafc-loading = Llwytho manylion y gêm…
# Announced to screen readers while the league table loads.
wrexhamafc-loading-standings = Yn llwytho'r tabl…
# First-run card. At the medium size the heading and the body each get a single line of about 35 characters.
wrexhamafc-onboarding-heading = Cadw golwg ar CPD Wrecsam.
# One line of about 35 characters at the medium size.
wrexhamafc-onboarding-body = Cael diweddariadau gemau byw a mwy.
wrexhamafc-onboarding-button = Cychwyn arni
# Accessible name for the tab bar that switches between the widget's views.
wrexhamafc-tabs-legend = Gweld
# “Matches” refers to the club's latest or next games
wrexhamafc-tab-matches = Gemau
wrexhamafc-tab-table = Tabl
# “Fixtures” refers to the club's prior and upcoming scheduled matches, limited
# to 5 listed matches total.
wrexhamafc-tab-fixtures = Gemau i Ddod
wrexhamafc-competition-efl-championship = Pencampwriaeth EFL
# FA stands for Football Association, don't translate
wrexhamafc-competition-fa-cup = Cwpan yr FA
# Status badges on the match card. “LIVE” is shown in capitals in the design.
wrexhamafc-badge-live = YN FYW
wrexhamafc-badge-half-time = Hanner amser
wrexhamafc-badge-full-time = Amser llawn
# Kick-off hasn’t happened at the scheduled time.
wrexhamafc-badge-delayed = Hwyr
# Play has stopped and it’s not known when it will resume.
wrexhamafc-badge-suspended = Oedi
# The match has moved to a later date.
wrexhamafc-badge-postponed = Gohiriwyd
wrexhamafc-badge-canceled = Canslwyd
# Shown next to the badge in cup matches that went to extra time.
wrexhamafc-period-extra-time = Amser ychwanegol
# Shown next to the badge in cup matches decided by a penalty shootout.
wrexhamafc-period-penalties = Cic o'r smotyn
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
wrexhamafc-clock-half-time = HA
# Shown when match data can't be loaded. At the medium size the heading and the message each get one
# line of about 40 characters.
wrexhamafc-error-matches = Methu dangos gwybodaeth gyfatebol ar hyn o bryd
wrexhamafc-error-retry = Ceisiwch adnewyddu neu dewch nôl yn nes ymlaen.
wrexhamafc-error-refresh-button = Adnewyddu
# Shown when there's no current or upcoming match to show. TODO(copy): the design marks this “to be reviewed”.
wrexhamafc-no-upcoming = Dim gemau i ddod ar hyn o bryd
wrexhamafc-no-upcoming-body = Dewch nôl nes ymlaen
# Shown when the league table can't be loaded. One line of about 40 characters at the large size.
wrexhamafc-error-standings = Methu dangos safleoedd Pencampwriaeth EFL ar hyn o bryd
# Shown on the Fixtures tab when match data can't be loaded.
wrexhamafc-error-results = Methu dangos canlyniadau ar hyn o bryd
# Screen reader name for the scrolling league table.
wrexhamafc-table-region =
    .aria-label = Tabl Pencampwriaeth EFL
# Fixtures tab. “Last results” opens to show recent results.
wrexhamafc-fixtures-results = Canlyniadau diwethaf
wrexhamafc-fixtures-upcoming = I ddod
# Screen reader name for the scrolling list of results and fixtures.
wrexhamafc-fixtures-region =
    .aria-label = Canlyniadau a gemau i ddod
# League table column headings, abbreviated as on most football tables. The aria-label is what screen readers say.
wrexhamafc-table-club = Clwb
wrexhamafc-table-played = C
    .aria-label = Chwaraewyd
wrexhamafc-table-goal-difference = GG
    .aria-label = Gwahaniaeth goliau
wrexhamafc-table-points = Pnt
    .aria-label = Pwyntiau
# Links open the match page on wrexhamafc.co.uk in a new tab.
wrexhamafc-link-match-details = Manylion y gêm
wrexhamafc-link-live-match-centre = Canolfan gemau byw
wrexhamafc-link-match-report = Adroddiad gêm
# Opens the club’s fixtures and table page with the standings of the teams in the club’s league.
wrexhamafc-link-full-table = Gweld y tabl llawn
# Opens the club’s fixtures page, with all of its past and upcoming matches.
wrexhamafc-link-all-fixtures = Gweld yr holl gemau
