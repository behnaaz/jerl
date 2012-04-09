iter_fib(1);


sub iter_fib
{
    my $init = shift;
    my @buffer = ($init, ifOneThenOneElseIncrement($init), 0);
    my $phi = 0;
    my $convergence = -1;
    my $iter = 3;

    while ($convergence != 0)
    {
        # calculate next fibbonacci number                                                                                                                                         
        $buffer[2] = $buffer[0] + $buffer[1];

        # calculate phi                                                                                                                                                            
        ($phi, $convergence) = calcPhi ($buffer[0], $buffer[1], $buffer[2]);

        # report                                                                                                                                                                   
        my $pad = ($iter<10)?'0':'';
        print "Iter: $pad$iter\tPHI=$phi\tDELTA$convergence\tBuffer:($buffer[0], $buffer[1], $buffer[2])\n";
        ++$iter;

        # shift the buffer                                                                                                                                                         
        $buffer[0] = $buffer[1];
        $buffer[1] = $buffer[2];
    }
}
sub calcPhi
{
    my $argPrevPrev = shift;
    my $argPrev = shift;
    my $argCurr = shift;

    my @ratio = ( $argPrev/$argPrevPrev , $argCurr/$argPrev );

    my $phi = $ratio[1];
    my $convergence = $ratio[1] - $ratio[0];

    return ($phi, $convergence);

}

sub ifOneThenOneElseIncrement
{
    my $arg = shift;

    if ($arg <=0) { die "Param less or equal to zero.  Must start with one"; }

    if ($arg == 1)
    {
        return 1;
    } else {
        return $arg=1;
    }
}

