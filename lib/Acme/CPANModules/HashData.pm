package Acme::CPANModules::HashData;

use strict;
use warnings;

use Acme::CPANModulesUtil::Misc;

# AUTHORITY
# DATE
# DIST
# VERSION

my $text = <<'MARKDOWN';

<pm:HashData> is a way to package any hash data as a Perl/CPAN module. It also
provides a standard interface to access the data, currently read-only.

**The data**

All Perl modules under `HashData::*` namespace are modules that contain hash
data. Examples include: `HashData::Sample::DeNiro`,
`HashData::CPAN::AuthorName::ByPAUSEID`.


**CLIs**

<prog:hashdata> (from <pm:App::hashdata>) is the official CLI for `HashData`.


**Sah schemas**

<pm:Sah::Schemas::HashData>


**Tie**

<pm:Tie::Hash::HashData>


MARKDOWN

our $LIST = {
    summary => 'List of modules related to HashData',
    description => $text,
    tags => ['task'],
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:

=head1 prepend:SEE ALSO

Related lists: L<Acme::CPANModules::ArrayData>, L<Acme::CPANModules::TableData>.
