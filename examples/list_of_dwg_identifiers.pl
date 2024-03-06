#!/usr/bin/env perl

use strict;
use warnings;

use Data::Printer;
use CAD::DWG::Version;

# Object.
my $obj = CAD::DWG::Version->new;

# Create image.
my @dwg_identifiers = $obj->list_of_dwg_identifiers;

# Print out type.
p @dwg_identifiers;

# Output:
# [
#     [0]  "MC0.0",
#     [1]  "AC1.2",
#     [2]  "AC1.40",
#     [3]  "AC1.50",
#     [4]  "AC2.10",
#     [5]  "AC2.21",
#     [6]  "AC2.22",
#     [7]  "AC1001",
#     [8]  "AC1002",
#     [9]  "AC1003",
#     [10] "AC1004",
#     [11] "AC1006",
#     [12] "AC1009",
#     [13] "AC1010",
#     [14] "AC1011",
#     [15] "AC1012",
#     [16] "AC1013",
#     [17] "AC1014",
#     [18] "AC1500",
#     [19] "AC1015",
#     [20] "AC402a",
#     [21] "AC402b",
#     [22] "AC1018",
#     [23] "AC1021",
#     [24] "AC1024",
#     [25] "AC1027",
#     [26] "AC1032",
#     [27] "AC103-4"
# ]