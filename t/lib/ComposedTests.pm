package ComposedTests;

use strict;
use warnings;

use Test::Kit
  'TestIs',
  'TestIsDeeply',
  '+on_fail',
  '+explain',
  'Test::More' => { exclude => 'is_deeply' };

1;
