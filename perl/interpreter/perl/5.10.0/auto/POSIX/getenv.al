# NOTE: Derived from ../../lib/../xlib/arm/POSIX.pm.
# Changes made here will be lost when autosplit is run again.
# See AutoSplit.pm.
package POSIX;

#line 456 "../../lib/../xlib/arm/POSIX.pm (autosplit into ../../lib/../xlib/arm/auto/POSIX/getenv.al)"
sub getenv {
    usage "getenv(name)" if @_ != 1;
    $ENV{$_[0]};
}

# end of POSIX::getenv
1;
