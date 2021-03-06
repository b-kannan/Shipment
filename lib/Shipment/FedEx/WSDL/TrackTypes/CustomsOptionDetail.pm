package Shipment::FedEx::WSDL::TrackTypes::CustomsOptionDetail;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://fedex.com/ws/track/v9' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Type_of :ATTR(:get<Type>);
my %Description_of :ATTR(:get<Description>);

__PACKAGE__->_factory(
    [ qw(        Type
        Description

    ) ],
    {
        'Type' => \%Type_of,
        'Description' => \%Description_of,
    },
    {
        'Type' => 'Shipment::FedEx::WSDL::TrackTypes::CustomsOptionType',
        'Description' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'Type' => 'Type',
        'Description' => 'Description',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Shipment::FedEx::WSDL::TrackTypes::CustomsOptionDetail

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CustomsOptionDetail from the namespace http://fedex.com/ws/track/v9.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Type


=item * Description




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::TrackTypes::CustomsOptionDetail
   Type => $some_value, # CustomsOptionType
   Description =>  $some_value, # string
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

