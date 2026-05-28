use App::Rak;

sub EXPORT() { BEGIN Map.new: ('&main' => &main) }

# vim: expandtab shiftwidth=4
