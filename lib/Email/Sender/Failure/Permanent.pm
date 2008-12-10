package Email::Sender::Failure::Permanent;
use Mouse;
extends 'Email::Sender::Failure';

=head1 NAME

Email::Sender::Failure::Permanent - a permanent delivery failure

=cut

__PACKAGE__->meta->make_immutable;
no Mouse;
1;
