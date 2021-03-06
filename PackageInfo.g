#############################################################################
##  
##  PackageInfo.g for the package `FinInG'                 
##                                                               John Bamberg
##                                                               Anton Betten
##                                                              Philippe Cara
##                                                               Jan De Beule
##                                                             Michel Lavrauw
##                                                            Max Neunhoeffer
##  

SetPackageInfo( rec(

PackageName := "FinInG",
Subtitle := "Finite Incidence Geometry",

##  See '?Extending: Version Numbers' in GAP help for an explanation
##  of valid version numbers. For an automatic package distribution update
##  you must provide a new version number even after small changes.
##  Please adjust also the VERSION file in the package directory when
##  changing this.

Version := "1.4.2",

##  Release date of the current version in dd/mm/yyyy format.
# 
Date := "03/07/2020",

##  URL of the archive(s) of the current package release, but *without*
##  the format extension(s), like '.zoo', which are given next.
##  The archive file name *must be changed* with each version of the archive
##  (and probably somehow contain the package name and version).
##  The paths of the files in the archive must begin with the name of the
##  directory containing the package (in our "example" probably:
##  example/init.g, ...    or  example-1.3/init.g, ...  )
# 
ArchiveURL := Concatenation("http://cage.ugent.be/fining/archive/fining-",~.Version),
ArchiveFormats := ".tar.gz -win.zip .tar.bz2",

Persons := [
  rec( 
    LastName      := "Bamberg",
    FirstNames    := "John",
    IsAuthor      := true,
    IsMaintainer  := true,
    Email         := "bamberg@maths.uwa.edu.au",
    WWWHome       := "http://school.maths.uwa.edu.au/~bamberg/",
    PostalAddress := Concatenation( [
                       "John Bamberg\n",
                       "School of Mathematics and Statistics\n",
                       "The University of Western Australia\n",
                       "35 Stirling Highway\n",
                       "CrawleyY WA 6009, Perth\n",
                       "Australia" ] ),
    Place         := "Perth",
    Institution   := "The University of Western Australia",
  ),
  rec( 
    LastName      := "Betten",
    FirstNames    := "Anton",
    IsAuthor      := true,
    IsMaintainer  := false,
    Email         := "betten@math.colostate.edu",
    WWWHome       := "http://www.math.colostate.edu/~betten",
    PostalAddress := Concatenation( [
                       "Anton Betten\n",
                       "Department of Mathematics\n",
                       "Colorado State University\n",
                       "Fort Collins, CO 80523\n",
                       "USA" ] ),
    Place         := "Colorado",
    Institution   := "Colorado State University",
  ),
  rec(
    LastName      := "Cara",
    FirstNames    := "Philippe",
    IsAuthor      := true,
    IsMaintainer  := true,
    Email         := "pcara@vub.ac.be",
    WWWHome       := "http://homepages.vub.ac.be/~pcara",
    PostalAddress := Concatenation( [
                       "Philippe Cara\n",
                       "Department of Mathematics\n",
                       "Vrije Universiteit Brussel\n",
                       "Pleinlaan 2\n",
                       "B-1050 Brussel\n",
                       "Belgium" ] ),
    Place         := "Brussel",
    Institution   := "Vrije Universiteit Brussel",
  ),
  rec(
    LastName      := "De Beule",
    FirstNames    := "Jan",
    IsAuthor      := true,
    IsMaintainer  := true,
    Email         := "jan@debeule.eu",
    WWWHome       := "http://www.debeule.eu",
    PostalAddress := Concatenation( [
    "Jan De Beule\n",
    "Department of Mathematics\n",
    "Vrije Universiteit Brussel\n",
    "Pleinlaan 2\n",
    "B-1050 Brussel\n",
    "Belgium" ] ),
    Place         := "Brussels",
    Institution   := "Vrije Universiteit Brussel",
  ),
  rec( 
    LastName      := "Lavrauw",
    FirstNames    := "Michel",
    IsAuthor      := true,
    IsMaintainer  := true,
    Email         := "michel.lavrauw@unipd.it",
    WWWHome       := "http://people.sabanciuniv.edu/~mlavrauw/",
    PostalAddress := Concatenation( [
                       "Michel Lavrauw\n",
                       "Faculty of Engineering and Natural Sciences\n",
                       "Sabanci Universitesi\n",
                       "Istanbul\n",
                       "Turkey\n" ] ),
    Place         := "Istanbul, and Vicenza",
    Institution   := "Sabanc� �niversitesi, and Universit� degli Studi di Padova",
  ),
  rec( 
    LastName      := "Neunhoeffer",
    FirstNames    := "Max",
    IsAuthor      := true,
    IsMaintainer  := false,
    Email         := "neunhoef@mcs.st-and.ac.uk",
    WWWHome       := "http://www-groups.mcs.st-and.ac.uk/~neunhoef/",
    PostalAddress := Concatenation( [
                       "Max Neunhoeffer\n",
                       "School of Mathematics and Statistics\n",
                       "University of St Andrews\n",
                       "Mathematical Institute\n",
                       "North Haugh\n",
                       "St Andrews, Fife KY16 9SS\n",
                       "Scotland, UK" ] ),
    Place         := "St Andrews",
    Institution   := "University of St Andrews"
  ),
,
  
],

Status := "accepted",
CommunicatedBy := "Alexander Konovalov (St Andrews)",
AcceptDate := "11/2017",

README_URL := "http://cage.ugent.be/fining/README",
PackageInfoURL := "http://cage.ugent.be/fining/PackageInfo.g",

AbstractHTML := "<span class=\"pkgname\">FinInG</span> is a package for computation\
 in Finite Incidence Geometry. It provides users with the basic tools to work in \
 various areas of finite geometry from the realms of projective spaces to the flat \
 lands of generalised polygons. The algebraic power of GAP is employed, particularly \
 in its facility with matrix and permutation groups.",

PackageWWWHome := "http://www.fining.org",

PackageDoc := rec(
  # use same as in GAP            
  BookName  := "FinInG",
  ArchiveURLSubset := ["doc"],
  HTMLStart := "doc/chap0.html",
  PDFFile   := "doc/manual.pdf",
  # the path to the .six file used by GAP's help system
  SixFile   := "doc/manual.six",
  # a longer title of the book, this together with the book name should
  # fit on a single text line (appears with the '?books' command in GAP)
  # LongTitle := "Elementary Divisors of Integer Matrices",
  LongTitle := "FinInG - Finite Incidence Geometry",
  # Should this help book be autoloaded when GAP starts up? This should
  # usually be 'true', otherwise say 'false'. 
  Autoload  := true
),


##  Are there restrictions on the operating system for this package? Or does
##  the package need other packages to be available?
Dependencies := rec(
  GAP := ">=4.10",
  NeededOtherPackages := [
          ["cvec", ">=2.7.4"],
          ["Forms", ">=1.2.5"],
          ["GAPDoc", ">= 1.6.3"],
          ["GenSS", ">=1.6.6"],
          ["GRAPE", ">=4.8.3"],
          ["Orb", ">=4.8.3"],
      ],
  SuggestedOtherPackages := [],
  ExternalConditions := []
),

AvailabilityTest := ReturnTrue,

BannerString := Concatenation(
"-------------------------------------------------------------------------------\n",
"         ______________       ________      _________   __________ __          \n",
"         ___  ____/__(_)__________  _/________  ____/   __<  /_  // /          \n",
"         __  /_   __  /__  __ \__  / __  __ \  / __     __  /_  // /_          \n",
"         _  __/   _  / _  / / /_/ /  _  / / / /_/ /     _  /_/__  __/          \n",
"         /_/      /_/  /_/ /_//___/  /_/ /_/\____/      /_/_(_)/_/             \n",
"-------------------------------------------------------------------------------\n",
    "Loading  FinInG ", ~.Version, " (Finite Incidence Geometry) \n",
    "by ", ~.Persons[1].FirstNames, " ", ~.Persons[1].LastName,
        " (", ~.Persons[1].WWWHome, ")\n",
    "   ", ~.Persons[2].FirstNames, " ", ~.Persons[2].LastName,
        " (", ~.Persons[2].WWWHome, ")\n",
    "   ", ~.Persons[3].FirstNames, " ", ~.Persons[3].LastName,
        " (", ~.Persons[3].WWWHome, ")\n",
    "   ", ~.Persons[4].FirstNames, " ", ~.Persons[4].LastName,
        " (", ~.Persons[4].WWWHome, ")\n",
    "   ", ~.Persons[5].FirstNames, " ", ~.Persons[5].LastName,
        " (", ~.Persons[5].WWWHome, ")\n",
    "   ", ~.Persons[6].FirstNames, " ", ~.Persons[6].LastName,
        " (", ~.Persons[6].WWWHome, ")\n",
    "For help, type: ?FinInG \n",
    "---------------------------------------------------------------------\n" ),

TestFile := "tst/testall.g",

IssueTrackerURL := "https://github.com/gap-packages/FinInG/issues",
SourceRepository := rec(
    Type := "git",
    URL := "https://github.com/gap-packages/FinInG",
),

Keywords := ["FinInG", "finite", "geometry"],

));


