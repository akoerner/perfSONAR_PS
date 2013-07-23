use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'perfSONAR_PS',
    'VERSION'    => '3.1',
	'ABSTRACT'    => 'perfSONAR Client Library REVEVIEW THE FOLLOWING LINKS FOR MORE INFORMAITON:http://www.perfsonar.net/ http://code.google.com/p/perfsonar-ps/ http://search.cpan.org/~perfsonar/perfSONAR_PS-Base-0.092/ http://opensource.org/licenses/BSD-3-Clause' ,
	 'PREREQ_PM' => {
        "strict" => 0,
        "base" => 0,
        "fields" => 0,
        "version" => 0,
	"warnings" => 0,
	"Exporter" => 0,
	"Params::Validate" => 0,
	"Log::Log4perl" => 0,
	"Time::HiRes" => 0,
	"IO::File" => 0,
	"XML::LibXML" => 0,
	"LWP::UserAgent" => 0,
	"Params::Validate" => 0,
	"Data::Compare" => 0,
	"Data::Dumper" => 0,
	"Error" => 0,
	"Carp" => 0,
	"Test::More" => 0,
	"OSCARS" => 0,
    }
);