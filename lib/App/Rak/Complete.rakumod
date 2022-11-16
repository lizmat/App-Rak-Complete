use App::Rak:ver<0.2.7>:auth<zef:lizmat>;

sub EXPORT() { BEGIN Map.new: ('&main' => &main) }

=begin pod

=head1 NAME

App::Rak::Complete - App::Rak with all its optional dependencies

=head1 SYNOPSIS

=begin code :lang<raku>

# no point to load, installing is the point

=end code

=head1 DESCRIPTION

App::Rak::Complete provides the L<C<App::Rak>|https://raku.land/zef:lizmat/App::Rak>
module (and its "rak" script) through its dependencies, with all of
C<App::Rak>'s B<optional> dependencies included with their latest
versions.

It serves no other purpose than to be able to be able to conveniently
upgrade C<App::Rak> and its dependencies, by upgrading this module.

=head1 AUTHOR

Elizabeth Mattijsen <liz@raku.rocks>

Source can be located at: https://github.com/lizmat/App-Rak-Complete .
Comments and Pull Requests are welcome.

If you like this module, or what I’m doing more generally, committing to a
L<small sponsorship|https://github.com/sponsors/lizmat/>  would mean a great
deal to me!

=head1 COPYRIGHT AND LICENSE

Copyright 2022 Elizabeth Mattijsen

This library is free software; you can redistribute it and/or modify it under
the Artistic License 2.0.

=end pod

# vim: expandtab shiftwidth=4
