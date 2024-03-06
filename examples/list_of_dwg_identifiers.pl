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
#     [2]  "AC1.3",
#     [3]  "AC1.40",
#     [4]  "AC1.50",
#     [5]  "AC2.10",
#     [6]  "AC2.21",
#     [7]  "AC2.22",
#     [8]  "AC1001",
#     [9]  "AC1002",
#     [10] "AC1003",
#     [11] "AC1004",
#     [12] "AC1006",
#     [13] "AC1009",
#     [14] "AC1010",
#     [15] "AC1011",
#     [16] "AC1012",
#     [17] "AC1013",
#     [18] "AC1014",
#     [19] "AC1500",
#     [20] "AC1015",
#     [21] "AC402a",
#     [22] "AC402b",
#     [23] "AC1018",
#     [24] "AC1021",
#     [25] "AC1024",
#     [26] "AC1027",
#     [27] "AC1032",
#     [28] "AC103-4"
# ]