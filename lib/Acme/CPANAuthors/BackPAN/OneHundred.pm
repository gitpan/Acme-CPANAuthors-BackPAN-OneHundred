package Acme::CPANAuthors::BackPAN::OneHundred;
use strict;
use warnings;

{
    no strict "vars";
    $VERSION = "1.02";
}

use Acme::CPANAuthors::Register (

    'ADAMK'         => 'Adam Kennedy',
    'AUTRIJUS'      => 'Audrey Tang',
    'BARBIE'        => 'Barbie',
    'BDFOY'         => 'brian d foy',
    'BINGOS'        => 'Chris Williams',
    'BOBTFISH'      => 'Tomas Doran',
    'DAGOLDEN'      => 'David Golden',
    'DMAKI'         => 'Daisuke Maki',
    'DMUEY'         => 'Daniel Muey',
    'DROLSKY'       => 'Dave Rolsky',
    'ETHER'         => 'Karen Etheridge',
    'FAYLAND'       => 'Fayland Lin',
    'FLORA'         => 'Florian Ragwitz',
    'GUGOD'         => 'Liu Kang Min',
    'INGY'          => 'Ingy dot Net',
    'KENTNL'        => 'Kent Fredric',
    'LBROCARD'      => 'Leon Brocard',
    'LEOCHARRE'     => 'Leo Charre',
    'MARCEL'        => 'Marcel Gruenauer',
    'MIYAGAWA'      => 'Tatsuhiko Miyagawa',
    'MLEHMANN'      => 'Marc Lehmann',
    'MRAMBERG'      => 'Marcus Ramberg',
    'NUFFIN'        => 'Yuval Kogman',
    'PEVANS'        => 'Paul Evans',
    'RJBS'          => 'Ricardo SIGNES',
    'RSAVAGE'       => 'Ron Savage',
    'SALVA'         => 'Salvador Fandino Garcia',
    'SHARYANTO'     => 'Steven Haryanto',
    'SHLOMIF'       => 'Shlomi Fish',
    'SIMON'         => 'Simon Cozens',
    'SMUELLER'      => 'Steffen Mueller',
    'SZABGAB'       => 'Gabor Szabo',
    'TOBYINK'       => 'Toby Inkster',
    'TOKUHIROM'     => 'Tokuhiro Matsuno',
    'ZOFFIX'        => 'Zoffix Znet',

);

q<
We are programmed just to do
Anything you want us to

We are the robots, we are the robots
We are the robots, we are the robots

Lyrics copyright Ralf Hütter
>

__END__

=encoding UTF-8

=head1 NAME

Acme::CPANAuthors::BackPAN::OneHundred - The CPAN Authors who have 100+ distributions on BackPAN

=head1 DESCRIPTION

This class provides a hash of CPAN authors' PAUSE ID and name to be 
used with the C<Acme::CPANAuthors> module.

This module was created to capture all those CPAN Authors who have valiantly
submitted their modules and distributions to CPAN, and now have the honour of
having submitted 100 or more distributions to CPAN. 

Note that the CPAN authors listed here may not be maintaining 100 or more
distributions on CPAN, but have submitted 100 or more distributions to PAUSE, 
where some older distributions may have been deprecated or adopted by other 
authors. The numbers here represent the number of distributions a CPAN author 
has listed on BackPAN.

See L<http://backpan.cpantesters.org>.

=head1 THE AUTHORS

   1.  450  SHARYANTO     Steven Haryanto
   2.  303  TOBYINK       Toby Inkster
   3.  290  RJBS          Ricardo SIGNES
   4.  287  ADAMK         Adam Kennedy
   5.  269  ZOFFIX        Zoffix Znet
   6.  249  TOKUHIROM     Tokuhiro Matsuno
   7.  230  MIYAGAWA      Tatsuhiko Miyagawa
   8.  210  BINGOS        Chris Williams
   9.  207  FLORA         Florian Ragwitz
  10.  189  SMUELLER      Steffen Mueller
  11.  182  MARCEL        Marcel Gruenauer
  12.  179  INGY          Ingy dot Net
  13.  177  DAGOLDEN      David Golden
  14.  172  BOBTFISH      Tomas Doran
  15.  161  NUFFIN        Yuval Kogman
  16.  139  ETHER         Karen Etheridge
  17.  137  DMAKI         Daisuke Maki
  18.  135  DROLSKY       Dave Rolsky
  19.  135  GUGOD         Liu Kang Min
  20.  130  KENTNL        Kent Fredric
  21.  126  BDFOY         brian d foy
  22.  125  AUTRIJUS      Audrey Tang
  23.  123  RSAVAGE       Ron Savage
  24.  121  SIMON         Simon Cozens
  25.  114  BARBIE        Barbie
  26.  113  SHLOMIF       Shlomi Fish
  27.  111  FAYLAND       Fayland Lin
  28.  111  LBROCARD      Leon Brocard
  29.  111  PEVANS        Paul Evans
  30.  110  MRAMBERG      Marcus Ramberg
  31.  107  SALVA         Salvador Fandino Garcia
  32.  106  MLEHMANN      Marc Lehmann
  33.  104  SZABGAB       Gabor Szabo
  34.  102  DMUEY         Daniel Muey
  35.  101  LEOCHARRE     Leo Charre

List last updated: 2014-06-26T05:37:23

=head1 MAINTENANCE

If you are aware of any CPAN author that has attained the heady heights of 100
distributions on CPAN, and who is not listed here, please send me their ID/name
via email or RT, and I will update the module. If there are any mistakes, 
please contact me as soon as possible, and I'll amend the entry right away.

=head1 SEE ALSO

L<Acme::CPANAuthors> - Main class to manipulate this one

L<Acme::CPANAuthors::CPAN::OneHundred> - 100+ distributions on CPAN.

=head1 SUPPORT

Bugs, patches and feature requests can be reported at:

=over 4

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Acme-CPANAuthors-BackPAN-OneHundred>

=item * GitHub

L<http://github.com/barbie/acme-cpanauthors-backpan-onehundred>

=back

There are no known bugs at the time of this release. However, if you spot a
bug or are experiencing difficulties that are not explained within the POD
documentation, please send an email to barbie@cpan.org or submit a bug to 
the RT queue. However, it would help greatly if you are able to pinpoint 
problems or even supply a patch. 

Fixes are dependent upon their severity and my availability. Should a fix 
not be forthcoming, please feel free to (politely) remind me.

=head1 ACKNOWLEDGEMENTS

Thanks to Kenichi Ishigaki for writing C<Acme::CPANAuthors>.

=head1 AUTHOR

  Barbie, <barbie@cpan.org>
  for Miss Barbell Productions <http://www.missbarbell.co.uk>.

=head1 COPYRIGHT & LICENSE

  Copyright 2014 Barbie for Miss Barbell Productions.

  This distribution is free software; you can redistribute it and/or
  modify it under the Artistic License 2.0.

=cut
