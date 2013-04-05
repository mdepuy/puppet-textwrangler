# Public: Install TextWrangler
#
# Usage:
#
#   include textwrangler
class textwrangler {
  package { 'TextWrangler':
    source   => 'http://ash.barebones.com/TextWrangler_4.5.1.dmg',
    provider => 'appdmg'
  }
}