package OpusVL::Docker;
# ABSTRACT: Perl/docker utils by OpusVL
our $VERSION = '0.002';
1;

=head1 DESCRIPTION

This distribution contains both example and working files for various parts of a
Docker/docker-compose setup. Files included are:

=over

=item C<bin/entrypoint>

A working entrypoint for PSGI-based applications.

=item C<Dockerfile.example.base>

An example base Dockerfile from which to build your application.

=item C<Dockerfile.example.patch>

An example Dockerfile with which to patch the application you built with the
base file.

=back
