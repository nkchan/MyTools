#! /usr/bin/env perl 
use strict; 
use warnings;

use MIME::Base64;


my $OriginalStr = shift;

s/-/+/g;
s/\_/\//g;


print $OriginalStr;
##print (decode_base64($OriginalStr));




