my @cardinalArray = ();
my $number = 0;
print "count up for infinity, increment every 1000000\n";
while (1) {

    $number += 1000000;
    push @cardinalArray, $number;
    print "$#cardinalArray: $number \n";

}

__END__
=pod

=head1 NAME

  infloop.pl - increment forever; however, limitations on array size or number size will most likely prevent this loop for going on to infinity.  

=head1 SYNOPSIS

    Increment a large number and store it in an array.  Each iteration displays array size and current number.

=cut
