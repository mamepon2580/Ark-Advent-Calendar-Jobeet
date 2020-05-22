package Jobeet::View::MT;
use Ark 'View::MT';

$c->forward( $c->view('MT') );

__PACKAGE__->meta->make_immutable;

