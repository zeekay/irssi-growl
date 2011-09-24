#!/usr/bin/env perl
use MIME::Base64;
$args = decode_base64($ARGV[0]);
system("/usr/local/bin/growlnotify $args");
