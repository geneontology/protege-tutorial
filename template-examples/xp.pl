#!/usr/bin/perl

print "iri,entity,entity label,quality,quality label\n";
@rows1 = rf(shift @ARGV);
@rows2 = rf(shift @ARGV);

my $n=0;
foreach my $r1 (@rows1) {
    foreach my $r2 (@rows2) {
        $n++;
        my $id = sprintf("DEMOTRAIT_%07d",$n);
        print "$id,$r1,$r2\n";
    }
}
exit 0;

sub rf {
    my $f = shift @_;
    my @rows = ();
    open(F,$f) || die $f;
    while(<F>) {
        chomp;
        s@:@_@;
        push(@rows,$_);
    }
    close(F);
    return @rows;
}
