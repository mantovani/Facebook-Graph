package Facebook::Graph::Response;

use Any::Moose;
use JSON;

has response => (
    is      => 'ro',
    required=> 1,
);

has 'error' => (
	is	=> 'rw',
	isa	=>	'Str',
);

has as_json => (
    is      => 'ro',
    lazy    => 1,
    default => sub {
		my $self = shift;
		$self->error ? return : $self->response->content;
    },
);

has as_hashref => (
    is      => 'ro',
    lazy    => 1,
    default => sub {
        my $self = shift;
		unless ($self->error) {
        	return JSON->new->decode($self->as_json);
		} else {
			return;
		}
    },
);

no Any::Moose;
__PACKAGE__->meta->make_immutable;

=head1 NAME

Facebook::Graph::Response - Handling of a Facebook::Graph response documents.

=head1 DESCRIPTION

You'll be given one of these as a result of calling the C<request> method on a C<Facebook::Graph::Query> or others.


=head1 METHODS

=head2 as_json ()

Returns the response from Facebook as a JSON string.

=head2 as_hashref ()

Returns the response from Facebook as a hash reference.

=head2 response ()

Direct access to the L<HTTP::Response> object.

=head1 LEGAL

Facebook::Graph is Copyright 2010 Plain Black Corporation (L<http://www.plainblack.com>) and is licensed under the same terms as Perl itself.

=cut


