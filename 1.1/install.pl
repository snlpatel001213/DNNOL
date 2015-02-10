#install.pl 
#run as perl install.pl or from IDE 
use warnings;
use warnings;
use File::Copy;
use Archive::Tar;
use Archive::Zip;
use Archive::Zip::Tree;
use File::Path;
 use Archive::Extract;
use Win32;
my $username = Win32::LoginName;
print "welcome to the installation wizard of Deepol\n";

#moving to the destinations
################################################################################################################
copy("dnnol.zip","C:/xampp/htdocs/dnnol.zip");
my $ae = Archive::Extract->new( archive => "C:/xampp/htdocs/dnnol.zip" );
### extract to cwd() ###
my $ok = $ae->extract;
### extract to /tmp ###
my $ok = $ae->extract( to => "C:/xampp/htdocs/");
### what if something went wrong?
my $ok = $ae->extract or die $ae->error;
### files from the archive ###
my $files = $ae->files;
### dir that was extracted to ###
my $outdir = $ae->extract_path;
print"\nhere you go.. point your browser to http://localhost/dnnol\n"