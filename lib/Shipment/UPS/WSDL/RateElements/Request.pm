
package Shipment::UPS::WSDL::RateElements::Request;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.ups.com/XMLSchema/XOLTWS/Common/v1.0' }

__PACKAGE__->__set_name('Request');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::UPS::WSDL::RateTypes::RequestType
);

}

1;


=pod

=head1 NAME

Shipment::UPS::WSDL::RateElements::Request

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
Request from the namespace http://www.ups.com/XMLSchema/XOLTWS/Common/v1.0.







=head1 METHODS

=head2 new

 my $element = Shipment::UPS::WSDL::RateElements::Request->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::RateTypes::RequestType
   RequestOption =>  $some_value, # string
   TransactionReference =>  { # Shipment::UPS::WSDL::RateTypes::TransactionReferenceType
     CustomerContext =>  $some_value, # string
     TransactionIdentifier =>  $some_value, # string
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

