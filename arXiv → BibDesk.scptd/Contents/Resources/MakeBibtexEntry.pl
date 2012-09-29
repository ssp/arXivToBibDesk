#!/usr/bin/perl -wT

use strict;
use English;

my $infile = shift(@ARGV);

unless(-r $infile){die "Cannot read ".$infile."\n"}

open(INFILE,"<$infile") or die "Cannot read ".$infile."\n";
my @input = <INFILE>;
close(INFILE);

my $html = "";
my $output = "";

foreach(@input){$html .= $_}

my %entries;

# the information on the authors, the title and the abstract of the
# paper are contained barely in the html-code

foreach("div,Authors,author","h1,Title,title","blockquote,Abstract,abstract"){
$_ =~ /^(.+),(.+),(.+)$/;
my $tag = $1;
my $field = $2;
my $refkey = $3;
my $tmp = lc($field);
if($html =~ /<$tag\s*class="$tmp">\s*<span\s*class="descriptor">\s*$field:\s*<\/span>\s*(.+?)\s*<\/$tag/s){$entries{$refkey}=$1}
}

$html =~ /<div\s*class="dateline">(.*?)<\/div>/;
my $dateline = $1;
$dateline =~ /^.*(?<![0-9])([0-9]{4})(?![0-9]).*?$/; 
$entries{"year"} = $1;

# the information on comments, the msc-classes and the arxiv-id
# are contained in a table, which we can access easily

foreach("comments,comments","msc-classes,mrclass","arxivid,eprint","report-number,report","jref,howpublished","doi,doi"){
  $_ =~ /^(.+),(.+)$/;
  my $key = $1;
  my $refkey = $2;
  if($html =~ /<td\s*class="tablecell $key">\s*(.+?)\s*<\/td>/){
    $entries{$refkey}=$1;
  }
}

# replacements in order to match the bibtex syntax

foreach(keys(%entries)){

  # replace html-tags
  $entries{$_} =~ s/<[^>]*>//g;

  if($_ eq "eprint"){$entries{"eprint"} =~ s/(v[0-9]+)\s+\S*\s*$//}
  if($_ eq "author"){$entries{"author"} =~ s/\s*,\s*/ and /g}
  if($_ eq "title"){$entries{"title"} =~ s/([A-Z])/{$1}/g}


  $entries{$_} =~ s/\s+/ /g;
  $entries{$_} =~ s/((?<!\\)(\\\\)*)"/$1'/g;
  $entries{$_} =~ s/((?<!\\)(?:\\\\)*)(\\"[a-zA-Z])/$1\{$2\}/g;
  if($entries{$_} =~ /\S/){$output .= $_." = {".$entries{$_}."},\n"}
}

$entries{"eprint"} =~ s/([a-zA-Z])*://;

print '{'.$entries{"eprint"}.",\n".$output."}";
