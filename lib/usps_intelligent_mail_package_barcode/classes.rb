"BB" - bound
"BL" - library
"BP" - standard post
"BS" - media mail 
"CM" - critical mail
"DM" - for the blind
"EX" - express
"FC" - first class
"LW" - light weight
"PM" - priority mail
"PS" - parcel select
"RP" - return parcel
"SA" - standard mail

# from
#   https://ribbs.usps.gov/intelligentmail_package/documents/tech_guides/PUB199IMPBImpGuide.pdf

[
 { 
   :code       => "001",
   :desc       => "First Class Mail: USPS Tracking",
   :mail_class => "FC", 
   :banner     => "USPS TRACKING #",
   :extra      => " 920 ".split,
   :cs         => "Y",
   :evs        => "Y" 
 },
 { 
   :code       => "017",
   :desc       => "PRS - Full Network Insurance <= $200",
   :mail_class => "RP", 
   :banner     => "USPS PARCEL RETURN SERVICE ",
   :extra => "930 415 455".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 { 
   :code       => "018",
   :desc       => "PRS - Full Network Insurance > $200",
   :mail_class => "RP", 
   :banner     => "USPS PARCEL RETURN SERVICE",
   :extra => "931 415 455 ".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 { 
   :code       => "019",
   :desc       => "Priority Mail Return Service",
   :mail_class => "PM", 
   :banner     => "USPS TRACKING # ",
   :extra => "455".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 { 
   :code       => "020",
   :desc       => "First-Class Package Return Service",
   :mail_class => "FC", 
   :banner     => "USPS TRACKING # ",
   :extra => "455".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 { 
   :code       => "021",
   :desc       => "First Class Mail: Signature Confirmation",
   :mail_class => "FC", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "921".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 { 
   :code       => "022",
   :desc       => "Ground Return Services",
   :mail_class => "BP", 
   :banner     => "USPS TRACKING # ",
   :extra => "455".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 { 
   :code       => "023",
   :desc       => "Parcel Return Service",
   :mail_class => "RP", 
   :banner     => "USPS PARCEL RETURN SERVICE ",
   :extra => "420".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 { 
   :code       => "024",
   :desc       => "Parcel Return Service – Full Network Tracking",
   :mail_class => "RP", 
   :banner     => "USPS TRACKING # ",
   :extra => "420".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 { 
   :code       => "026",
   :desc       => "Priority Mail: Certified Mail",
   :mail_class => "PM", 
   :banner     => "USPS CERTIFIED MAIL™ ",
   :extra => "910".split,
   :cs         => "Y",
   :evs        => "N"
 },
 { 
   :code       => "027",
   :desc       => "Priority Mail: Certified Mail,  Return Receipt", 
   :mail_class => "PM",
   :banner     => "USPS CERTIFIED MAIL™ ",
   :extra => "910 955".split,
   :cs         => "Y",
   :evs        => "N"
 },
 {  
   :code       => "028",
   :desc       => "Priority Mail: Certified Mail,  Return Receipt Electronic", 
   :mail_class => "PM",
   :banner     => "USPS CERTIFIED MAIL™ ",
   :extra => "910 957".split,
   :cs         => "Y",
   :evs        => "N"
 },
 {  
   :code       => "029",
   :desc       => "Priority Mail: Certified Mail,  Return Receipt Electronic",
   :mail_class => "PM",
   :banner     => "USPS CERTIFIED MAIL™ ",
   :extra => "910 955 957".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 { 
   :code       => "030",
   :desc       => "Priority Mail: Certified Mail, Return Receipt Electronic, Restricted Delivery",
   :mail_class => "PM", 
   :banner     =>"USPS CERTIFIED MAIL™ ", 
   :extra => "910 955 957 950".split,
   :cs         =>"Y", 
   :evs        =>"N"
 },
 { 
   :code       => "031",
   :desc       => "Priority Mail: Certified Mail, Return Receipt, Restricted Delivery",
   :mail_class => "PM",
   :banner     => "USPS CERTIFIED MAIL™ ",
   :extra => "910 955 950".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code      => "032",
   :desc       => "Priority Mail: Certified Mail, Restricted Delivery", 
   :mail_class => "PM", 
   :banner     => "USPS CERTIFIED MAIL™ ",
   :extra => "910 950".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code      => "033",
   :desc       => "Priority Mail: COD",
   :mail_class => "PM", 
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code      => "034",
   :desc       => "Priority Mail: COD, USPS Tracking", 
   :mail_class => "PM",
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 920".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code      => "035",
   :desc       => "Priority Mail: COD, Return Receipt", 
   :mail_class => "PM",
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 955".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code      => "039",
   :desc       => "Priority Mail: COD, Return Receipt Electronic", 
   :mail_class => "PM",
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 957".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code      => "040",
   :desc       => "Priority Mail USPS Tracking with SBP",
   :mail_class => "PM", 
   :banner     => "USPS TRACKING # ",
   :extra => "450 920".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code      => "041",
   :desc       => "Priority Mail Signature Confirmation with SBP",
   :mail_class => "PM", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "450 921".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code      => "042",
   :desc       => "First-Class USPS Tracking with SBP",
   :mail_class => "FC", 
   :banner     => "USPS TRACKING # ",
   :extra => "450 920".split,
   :cs         => "Y",
   :evs        => "N"
 },
 {  
   :code      => "043",
   :desc       => "First-Class Signature Confirmation with SBP",
   :mail_class => "FC", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "450 921".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code      => "044",
   :desc       => "Parcel Return Service with SBP",
   :mail_class => "RP", 
   :banner     => "USPS PARCEL RETURN SERVICE ",
   :extra => "450 420".split,
   :cs         => "Y",
   :evs        => "N"
 },
 {  
   :code      => "046",
   :desc       => "Priority Mail: COD,Return Receipt Electronic, Restricted Delivery",
   :mail_class => "PM", 
   :banner     => "USPS COD SIGNATURE TRACKING # ", 
   :extra => "915 957 950".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code      => "047",
   :desc       => "Priority Mail: COD, Return Receipt, Return Receipt Electronic",
   :mail_class => "PM", 
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 955 957".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code      => "048",
   :desc       => "Priority Mail: COD, Return Receipt,  Return Receipt Electronic, Restricted Delivery",
   :mail_class => "PM",  
   :banner     => "USPS COD SIGNATURE TRACKING # ", 
   :extra => "915 955 957 950".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code      => "049",
   :desc       => "Priority Mail: COD, Return Receipt,  Restricted Delivery",
   :mail_class => "PM", 
   :banner     => "USPS COD SIGNATURE TRACKING # ", 
   :extra => "915 955 950".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code      => "052",
   :desc       => "Priority Mail: COD, Restricted Delivery", 
   :mail_class => "PM",
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 950".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code      => "053",
   :desc       => "Priority Mail: COD, Signature Confirmation", 
   :mail_class => "PM",
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 921".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code      => "055",
   :desc       => "Priority Mail: USPS Tracking",
   :mail_class => "PM", 
   :banner     => "USPS TRACKING # ",
   :extra => "920".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code      => "056",
   :desc       => "Priority Mail: USPS Tracking, Merchandise Return", 
   :mail_class => "PM",
   :banner     => "USPS TRACKING # ",
   :extra => "920 980".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code      => "058",
   :desc       => "Priority Mail: Insurance <= $200",
   :mail_class => "PM", 
   :banner     => "USPS TRACKING # ",
   :extra => "930".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code      => "059",
   :desc       => "Priority Mail: USPS Tracking, Insurance <= $200", 
   :mail_class => "PM",
   :banner     => "USPS TRACKING # ",
   :extra => "930 920".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code      => "061",
   :desc       => "Priority Mail: Insurance > $200",
   :mail_class => "PM", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code      => "062",
   :desc       => "Priority Mail: USPS Tracking, Insurance > $200", 
   :mail_class => "PM",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 920".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code      => "065",
   :desc       => "Priority Mail: Insurance > $200, Return Receipt", 
   :mail_class => "PM",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 955".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code      => "066",
   :desc       => "Priority Mail: Insurance > $200, Return Receipt Electronic", 
   :mail_class => "PM",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 957".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code      => "067",
   :desc       => "Priority Mail: Insurance > $200, Return Receipt Electronic, Restricted Delivery",
   :mail_class => "PM",
   :banner     => "USPS SIGNATURE TRACKING # ", 
   :extra => "931 957 950".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code      => "068",
   :desc       => "Priority Mail: Insurance > $200, Return Receipt,  Return Receipt Electronic",
   :mail_class => "PM",
   :banner     => "USPS SIGNATURE TRACKING # ", 
   :extra => "931 955 957".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code      => "069",
   :desc       => "Priority Mail: Insurance > $200, Return Receipt,  Return Receipt Electronic, Restricted Delivery",
   :mail_class => "PM", 
   :banner     => "USPS SIGNATURE  TRACKING #", 
   :extra => "931 955 957 950".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code      => "070",
   :desc       => "Priority Mail: Insurance > $200, Return Receipt,  Restricted Delivery",
   :mail_class => "PM",
   :banner     => "USPS SIGNATURE TRACKING # ", 
   :extra => "931 955 950".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code      => "071",
   :desc       => "First Class Mail: Certified Mail",
   :mail_class => "FC", 
   :banner     => "USPS CERTIFIED MAIL™ ",
   :extra => "910".split,
   :cs         => "Y",
   :evs        => "N"
 },
 {  
   :code      => "072",
   :desc       => "Priority Mail: Insurance > $200, Restricted Delivery", 
   :mail_class => "PM",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 950".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code      => "073",
   :desc       => "First Class Mail: Insurance > $200",
   :mail_class => "FC", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code      => "074",
   :desc       => "Priority Mail: Signature Confirmation, Insurance > $200", 
   :mail_class => "PM",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 921".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code      => "078",
   :desc       => "Priority Mail: Signature Confirmation, Insurance <= $200", 
   :mail_class => "PM",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "930 921".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code      => "079",
   :desc       => "Priority Mail: Signature Confirmation, Insurance <= $200,  Hold For Pickup",
   :mail_class => "PM",
   :banner     => "USPS SIGNATURE TRACKING # ", 
   :extra => "930 921 985".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code      => "081",
   :desc       => "Priority Mail: Certified Mail, Return Receipt Electronic,  Restricted Delivery",
   :mail_class => "PM",
   :banner     => "USPS CERTIFIED MAIL™ ", 
   :extra => "910 957 950".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code      => "088",
   :desc       => "Priority Mail: Registered",
   :mail_class => "PM", 
   :banner     => "USPS REGISTERED MAIL™ ",
   :extra => "940".split,
   :cs         => "Y",
   :evs        => "N"
 },
 {  
   :code      => "089",
   :desc       => "Priority Mail: Registered, COD", 
   :mail_class => "PM",
   :banner     => "USPS REGISTERED MAIL™ COD ",
   :extra => "940 915".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code      => "098",
   :desc       => "Priority Mail: Registered, USPS Tracking", 
   :mail_class => "PM",
   :banner     => "USPS REGISTERED MAIL™ ",
   :extra => "940 920".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code      => "100",
   :desc       => "Priority Mail: Registered, Return Receipt", 
   :mail_class => "PM",
   :banner     => "USPS REGISTERED MAIL™ ",
   :extra => "940 955".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code      => "101",
   :desc       => "Priority Mail: Registered, Return Receipt Electronic", 
   :mail_class => "PM",
   :banner     => "USPS REGISTERED MAIL™ ",
   :extra => "940 957".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code      => "102",
   :desc       => "Priority Mail: Registered, Return Receipt Electronic,  Restricted Delivery",
   :mail_class => "PM",
   :banner     => "USPS REGISTERED MAIL™ ", 
   :extra => "940 957 950".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code      => "103",
   :desc       => "Priority Mail: Registered, Return Receipt,  Return Receipt Electronic",
   :mail_class => "PM",
   :banner     => "USPS REGISTERED MAIL™ ", 
   :extra => "940 955 957".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code      => "104",
   :desc       => "Priority Mail: Registered, Return Receipt,  Return Receipt Electronic,Restricted Delivery",
   :mail_class => "PM",  
   :banner     => "USPS REGISTERED MAIL™ ", 
   :extra => "940 955 957 950".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code      => "105",
   :desc       => "Priority Mail: Registered, Return Receipt,  Restricted Delivery",
   :mail_class => "PM",
   :banner     => "USPS REGISTERED MAIL™ ", 
   :extra => "940 955 950".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code      => "106",
   :desc       => "Priority Mail: Registered, Restricted Delivery", 
   :mail_class => "PM",
   :banner     => "USPS REGISTERED MAIL™ ",
   :extra => "940 950".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code      => "107",
   :desc       => "Priority Mail: Registered, Signature Confirmation", 
   :mail_class => "PM",
   :banner     => "USPS REGISTERED MAIL™ ",
   :extra => "940 921".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code      => "108",
   :desc       => "Priority Mail: Signature Confirmation",
   :mail_class => "PM", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "921".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code      => "112",
   :desc       => "Priority Mail: USPS Tracking, Hold For Pickup", 
   :mail_class => "PM",
   :banner     => "USPS TRACKING # ",
   :extra => "920 985".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code      => "113",
   :desc       => "Priority Mail: USPS Tracking, Insurance <= $200,  Hold For Pickup",
   :mail_class => "PM",
   :banner     => "USPS TRACKING # ", 
   :extra => "930 920 985".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code      => "114",
   :desc       => "Priority Mail: USPS Tracking, Insurance > $200,  Hold For Pickup",
   :mail_class => "PM",
   :banner     => "USPS SIGNATURE TRACKING # ", 
   :extra => "931 920 985".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code      => "115",
   :desc       => "Priority Mail: Signature Confirmation, Hold For Pickup", 
   :mail_class => "PM",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "921 985".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code      => "116",
   :desc       => "Priority Mail: Signature Confirmation, Insurance > $200,  Hold For Pickup",
   :mail_class => "PM",
   :banner     => "USPS SIGNATURE TRACKING # ", 
   :extra => "931 921 985".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code      => "117",
   :desc       => "Priority Mail: Merchandise Return",
   :mail_class => "PM", 
   :banner     => "USPS TRACKING # ",
   :extra => "980".split,
   :cs         => "Y",
   :evs        => "N"
 },
 {  
   :code      => "118",
   :desc       => "Priority Mail: Insurance <= $200, Return Receipt for Merchandise", 
   :mail_class => "PM",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "930 960".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code      => "119",
   :desc       => "Priority Mail: Return Receipt for Merchandise",
   :mail_class => "PM", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "960".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code      => "120",
   :desc       => "Priority Mail: USPS Tracking, Return Receipt for Merchandise", 
   :mail_class => "PM",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "920 960".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code      => "123",
   :desc       => "Priority Mail Open and Distribute (PMOD)",
   :mail_class => "PM", 
   :banner       => "USPS SCAN ON ARRIVAL ",
   :extra => "430".split,
   :cs           => "Y",
   :evs          => "Y"
 },
 {  
   :code       => "134",
   :desc          => "Free Matter For the Blind",
   :mail_class    => "DM", 
   :banner        => "USPS TRACKING #",
   :cs            => "Y",
   :evs           => "N"
 },
 {  
   :code       => "",
   :extra => "135".split,
   :desc          => "Matter for the Blind: Insurance <= $200",
   :mail_class    => "DM", 
   :banner        => "USPS TRACKING # ",
   :extra => "930".split,
   :cs            => "Y",
   :evs           => "N"
 },
 {  
   :code       => "136",
   :desc          => "Matter for the Blind: Insurance > $200",
   :mail_class    => "DM", 
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "931".split,
   :cs            => "Y",
   :evs           => "N"
 },
 {  
   :code       => "147",
   :desc          => "First-Class Mail: Certified Mail, Return Receipt", 
   :mail_class    => "FC",
   :banner        => "USPS CERTIFIED MAIL™ ",
   :extra => "910 955".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "148",
   :desc          => "First Class Mail: Certified Mail, Return Receipt Electronic", 
   :mail_class    => "FC",
   :banner        => "USPS CERTIFIED MAIL™ ",
   :extra => "910 957".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "149",
   :desc          => "First Class Mail: Certified Mail, Restricted Delivery", 
   :mail_class    => "FC",
   :banner        => "USPS CERTIFIED MAIL™ ",
   :extra => "910 950".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "152",
   :desc          => "First Class Mail: COD",
   :mail_class    => "FC", 
   :banner        => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915".split,
   :cs            => "Y",
   :evs           => "Y"
 },
 {  
   :code       => "153",
   :desc          => "First-Class Mail: COD, USPS Tracking", 
   :mail_class    => "FC",
   :banner        => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 920".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "154",
   :desc          => "First-Class Mail: Certified Mail, Return Receipt,  Restricted Delivery",
   :mail_class    => "FC",
   :banner        => "USPS CERTIFIED MAIL™ ", 
   :extra => "910 955 950".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "155",
   :desc          => "First-Class Mail: Certified Mail, Return Receipt,  Return Receipt Electronic",
   :mail_class    => "FC",
   :banner        => "USPS CERTIFIED MAIL™ ", 
   :extra => "910 955 957".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "156",
   :desc          => "First-Class Mail: Certified Mail, Return Receipt,  Return Receipt Electronic, Restricted Delivery",
   :mail_class    => "FC", 
   :banner        => "USPS CERTIFIED MAIL™ ",
   :extra => "910 955 957 950".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "157",
   :desc          => "First-Class Mail: COD, Return Receipt", 
   :mail_class    => "FC",
   :banner        => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 955".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "158",
   :desc          => "First Class Mail: COD, Return Receipt Electronic", 
   :mail_class    => "FC",
   :banner        => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 957".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "159",
   :desc          => "First Class Mail: COD, Restricted Delivery", 
   :mail_class    => "FC",
   :banner        => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 950".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "160",
   :desc          => "First-Class Mail: COD, Signature Confirmation", 
   :mail_class    => "FC",
   :banner        => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 921".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "162",
   :desc          => "First Class Mail: USPS Tracking, Merchandise Return", 
   :mail_class    => "FC",
   :banner        => "USPS TRACKING # ",
   :extra => "920 980".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "164",
   :desc          => "First Class Mail: Insurance <= $200",
   :mail_class    => "FC", 
   :banner        => "USPS TRACKING # ",
   :extra => "930".split,
   :cs            => "Y",
   :evs           => "Y"
 },
 {  
   :code       => "165",
   :desc          => "First Class Mail: USPS Tracking, Insurance <= $200", 
   :mail_class    => "FC",
   :banner        => "USPS TRACKING # ",
   :extra => "930 920".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "167",
   :desc          => "First Class Mail: USPS Tracking, Insurance > $200", 
   :mail_class    => "FC",
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "931 920".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "168",
   :desc          => "First-Class Mail: COD, Return Receipt,  Restricted Delivery",
   :mail_class    => "FC",
   :banner        => "USPS COD SIGNATURE TRACKING # ", 
   :extra => "915 955 950".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "169",
   :desc          => "First-Class Mail: COD, Return Receipt Electronic,  Restricted Delivery",
   :mail_class    => "FC",
   :banner        => "USPS COD SIGNATURE TRACKING # ", 
   :extra => "915 957 950".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "170",
   :desc          => "First-Class Mail: COD, Return Receipt,  Return Receipt Electronic",
   :mail_class    => "FC",
   :banner        => "USPS COD SIGNATURE TRACKING # ", 
   :extra => "915 955 957".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "171",
   :desc          => "First-Class Mail: COD, Return Receipt,  Return Receipt Electronic, Restricted Delivery",
   :mail_class    => "FC", 
   :banner        => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 955 957 950".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "172",
   :desc          => "First-Class Mail: Insurance > $200, Return Receipt", 
   :mail_class    => "FC",
   :banner        => "USPS TRACKING # ",
   :extra => "931 955".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "173",
   :desc          => "First Class Mail: Insurance > $200, Return Receipt Electronic", 
   :mail_class    => "FC",
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "931 957".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "174",
   :desc          => "First Class Mail: Insurance > $200, Restricted Delivery", 
   :mail_class    => "FC",
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "931 950".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "175",
   :desc          => "First Class Mail: Signature Confirmation, Insurance > $200", 
   :mail_class    => "FC",
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "931 921".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "177",
   :desc          => "First Class Mail: Signature Confirmation, Insurance <= $200", 
   :mail_class    => "FC",
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "930 921".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "179",
   :desc          => "First Class Mail: Registered",
   :mail_class    => "FC", 
   :banner        => "USPS REGISTERED MAIL™ ",
   :extra => "940".split,
   :cs            => "Y",
   :evs           => "N"
 },
 {  
   :code       => "180",
   :desc          => "First-Class Mail: Registered, COD", 
   :mail_class    => "FC",
   :banner        => "USPS REGISTERED MAIL™ COD ",
   :extra => "940 915".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "181",
   :desc          => "First-Class Mail: Registered, COD,  Receipt",
   :mail_class    => "FC"
   :banner        => "USPS REGISTERED MAIL™ COD ", 
   :extra => "940 915 955".split,
   :cs =>"Y", 
   :evs =>"N"
 }
 
 {
   
   :code => "182",
   :desc       => "First-Class Mail: Registered, COD,  Return Receipt, Return Receipt Electronic",
   :mail_class    => "FC", 
   :banner        => "USPS REGISTERED MAIL™ COD ", 
   :extra => "940 915 955 957".split,
   :cs            => "Y", 
   :evs           =>  "N"
 },
 {  
   :code       => "183",
   :desc          => "First-Class Mail: Registered, COD,  Return Receipt Electronic",
   :mail_class    => "FC",
   :banner        => "USPS REGISTERED MAIL™ COD ", 
   :extra => "940 915 957".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "184",
   :desc          => "First-Class Mail: Registered, USPS Tracking", 
   :mail_class    => "FC",
   :banner        => "USPS REGISTERED MAIL™ ",
   :extra => "940 920".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "185",
   :desc          => "First-Class Mail: Registered, COD,  USPS Tracking",
   :mail_class    => "FC",
   :banner        => "USPS REGISTERED MAIL™ COD ", 
   :extra => "940 915 920".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "186",
   :desc          => "First-Class Mail: Registered, USPS Tracking,  Return Receipt",
   :mail_class    => "FC",
   :banner        => "USPS REGISTERED MAIL™ ", 
   :extra => "940 920 955".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "187",
   :desc          => "First-Class Mail: Registered, USPS Tracking,  Receipt, Return Receipt Electronic",   
   :mail_class => "FC",    
   :banner => "Return USPS   REGISTERED MAIL™ ",
   :extra => "940 920 955 957".split,
   :cs    => "Y"
   :evs           =>  "N"
 },
 {  
   :code       => "189",
   :desc          => "First-Class Mail: Insurance > $200, Return Receipt,  Restricted Delivery",
   :mail_class =>  "FC",   
   :banner => "USPS SIGNATURE TRACKING # ",    
   :extra => "931 955 950".split,
   :cs    => "Y",    
   :evs           => "Y"
 },
 {  
   :code       => "190",
   :desc          => "First-Class Mail: Insurance > $200 Return Receipt, Return Receipt Electronic", 
   :mail_class    => "FC",
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "931 955 957".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "191",
   :desc          => "First-Class Mail: Insurance > $200, Return Receipt,  Return Receipt Electronic w/ Restricted Delivery",
   :mail_class =>  "FC",   
   :banner => "USPS SIGNATURE TRACKING # ",    
   :extra => "931 955 957 950".split,
   :cs    => "Y",    
   :evs           => "Y"
 },
 {  
   :code       => "192",
   :desc          => "First-Class Mail: Registered, Return Receipt", 
   :mail_class    => "FC",
   :banner        => "USPS REGISTERED MAIL™ ",
   :extra => "940 955".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "193",
   :desc          => "First Class Mail: Registered, Return Receipt Electronic", 
   :mail_class    => "FC",
   :banner        => "USPS REGISTERED MAIL™ ",
   :extra => "940 957".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "194",
   :desc          => "First Class Mail: Registered, Restricted Delivery", 
   :mail_class    => "FC",
   :banner        => "USPS REGISTERED MAIL™ ",
   :extra => "940 950".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "195",
   :desc          => "First Class Mail: Registered, Signature Confirmation", 
   :mail_class    => "FC",
   :banner        => "USPS REGISTERED MAIL™ ",
   :extra => "940 921".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "202",
   :desc          => "First-Class Mail: Registered, COD,  Signature Confirmation",
   :mail_class =>  "FC",   
   :banner => "USPS REGISTERED MAIL™ COD ",    
   :extra => "940 915 921".split,
   :cs    => "Y",    
   :evs           => "N"
 },
 {  
   :code       => "203",
   :desc          => "First-Class Mail: Registered, Signature Confirmation,  Return Receipt",
   :mail_class =>  "FC",   
   :banner => "USPS REGISTERED MAIL™ ",    
   :extra => "940 921 955".split,
   :cs    => "Y",    
   :evs           => "N"
 },
 {  
   :code       => "204",
   :desc          => "First-Class Mail: Registered, Signature Confirmation,  Return Receipt Electronic",
   :mail_class =>  "FC",   
   :banner => "USPS REGISTERED MAIL™ ",    
   :extra => "940 921 957".split,
   :cs    => "Y",    
   :evs           => "N"
 },
 {  
   :code       => "205",
   :desc          => "First-Class Mail: Registered, Signature Confirmation,  Return Receipt, Return Receipt Electronic",   
   :mail_class =>  "FC",    
   :banner => "USPS   REGISTERED MAIL™ ", 
   :extra => "940 921 955 957".split,
   :cs    => "Y",
   :evs           =>   "N"
 },
 {  
   :code       => "206",
   :desc          => "First-Class Mail: Registered, Return Receipt,  Restricted Delivery",
   :mail_class =>  "FC",   
   :banner => "USPS REGISTERED MAIL™ ",    
   :extra => "940 955 950".split,
   :cs    => "Y",    
   :evs           => "N"
 },
 {  
   :code       => "207",
   :desc          => "First-Class Mail: Registered, Return Receipt,  Return Receipt Electronic",
   :mail_class =>  "FC",   
   :banner => "USPS REGISTERED MAIL™ ",    
   :extra => "940 955 957".split,
   :cs    => "Y",    
   :evs           => "N"
 },
 {  
   :code       => "208",
   :desc          => "First-Class Mail: Registered, Return Receipt,  Return Receipt Electronic, Restricted Delivery",   
   :mail_class =>  "FC",    
   :banner => "USPS   REGISTERED MAIL™ ", 
   :extra => "940 955 957 950".split,
   :cs    => "Y", 
   :evs           =>  "N"
 },
 {  
   :code       => "209",
   :desc          => "First-Class Mail: USPS Tracking, Hold For Pickup", 
   :mail_class    => "FC",
   :banner        => "USPS TRACKING # ",
   :extra => "920 985".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "211",
   :desc          => "First-Class Mail: USPS Tracking, Insurance <= $200,  Hold For Pickup",
   :mail_class =>    "FC",   
   :banner =>   "USPS TRACKING # ",    
   :extra => "930 920 985".split,
   :cs    =>   "Y",    
   :evs           => "Y"
 },
 {  
   :code       => "212",
   :desc          => "First-Class Mail: USPS Tracking, Insurance > $200,  Hold For Pickup",
   :mail_class =>    "FC",   
   :banner =>   "USPS SIGNATURE TRACKING # ",    
   :extra => "931 920 985".split,
   :cs    =>   "Y",    
   :evs           => "Y"
 },
 {  
   :code       => "213",
   :desc          => "First-Class Mail: Signature Confirmation, Hold For Pickup", 
   :mail_class    => "FC",
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "921 985".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "214",
   :desc          => "First-Class Mail: Signature Confirmation, Insurance <= $200,  Hold For Pickup",
   :mail_class =>    "FC",   
   :banner =>   "USPS SIGNATURE TRACKING # ",    
   :extra => "930 921 985".split,
   :cs    =>   "Y",    
   :evs           => "Y"
 },
 {  
   :code       => "215",
   :desc          => "First-Class Mail: Signature Confirmation, Insurance > $200,  Hold For Pickup",
   :mail_class =>    "FC",   
   :banner =>   "USPS SIGNATURE TRACKING # ",    
   :extra => "931 921 985".split,
   :cs    =>   "Y",    
   :evs           => "Y"
 },
 {  
   :code       => "216",
   :desc          => "First-Class Mail: Merchandise Return",
   :mail_class    => "FC", 
   :banner        => "USPS TRACKING # ",
   :extra => "980".split,
   :cs            => "Y",
   :evs           => "N"
 },
 {  
   :code       => "217",
   :desc          => "First Class Mail: Return Receipt for Merchandise",
   :mail_class    => "FC", 
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "960".split,
   :cs            => "Y",
   :evs           => "Y"
 },
 {  
   :code       => "218",
   :desc          => "First-Class Mail: Insurance <= $200, Return Receipt for Merchandise", 
   :mail_class    => "FC",
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "930 960".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "219",
   :desc          => "First-Class Mail: USPS Tracking, Return Receipt for Merchandise", 
   :mail_class    => "FC",
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "920 960".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "248",
   :desc          => "Standard Mail: Insurance > $200",
   :mail_class    => "SA", 
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "931".split,
   :cs            => "Y",
   :evs           => "Y"
 },
 {  
   :code       => "253",
   :desc          => "Standard Mail: Insurance > $200, USPS Tracking", 
   :mail_class    => "SA",
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "931 920".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "255",
   :desc          => "Standard Mail: Insurance > $200, Return Receipt", 
   :mail_class    => "SA",
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "931 955".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "256",
   :desc          => "Standard Mail: Insurance > $200, Restricted Delivery", 
   :mail_class    => "SA",
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "931 950".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "257",
   :desc          => "Standard Mail: Insurance > $200, Return Receipt Electronic", 
   :mail_class    => "SA",
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "931 957".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "259",
   :desc          => "Standard Mail: USPS Tracking, Insurance <= $200", 
   :mail_class    => "SA",
   :banner        => "USPS TRACKING # ",
   :extra => "930 920".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "265",
   :desc          => "Standard Mail: Insurance <= $200",
   :mail_class    => "SA", 
   :banner        => "USPS TRACKING # ",
   :extra => "930".split,
   :cs            => "Y",
   :evs           => "Y"
 },
 {  
   :code       => "269",
   :desc          => "Standard Mail: USPS Tracking",
   :mail_class    => "SA", 
   :banner        => "USPS TRACKING # ",
   :extra => "920".split,
   :cs            => "Y",
   :evs           => "Y"
 },
 {  
   :code       => "285",
   :desc          => "Standard Mail: Insurance > $200, Return Receipt,  Return Receipt Electronic",
   :mail_class => "SA",  
   :banner => "USPS SIGNATURE TRACKING # ",    
   :extra => "931 955 957".split,
   :cs    => "Y",
   :evs           => "Y"
 },
 {  
   :code       => "286",
   :desc          => "Standard Mail: Insurance > $200, Return Receipt,  Restricted Delivery",
   :mail_class => "SA",   
   :banner => "USPS SIGNATURE TRACKING # ",    
   :extra => "931 955 950".split,
   :cs    => "Y",    
   :evs           => "Y"
 },
 {  
   :code       => "288",
   :desc          => "Standard Mail: Insurance > $200, Return Receipt,  Return Receipt Electronic, Restricted Delivery",   
   :mail_class => "SA",    
   :banner =>     "SIGNATURE TRACKING # ", 
   :extra => "931 955 957 950".split,
   :cs => "Y", 
   :evs => "Y"
 },
 {  
   :code       => "306",
   :desc          => "Standard Mail: Insurance <= $200, Return Receipt for Merchandise", 
   :mail_class    => "SA",
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "930 960".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "307",
   :desc          => "Standard Mail: Return Receipt for Merchandise",
   :mail_class    => "SA", 
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "960".split,
   :cs            => "Y",
   :evs           => "Y"
 },
 {  
   :code       => "308",
   :desc          => "Standard Mail: USPS Tracking, Return Receipt for Merchandise", 
   :mail_class    => "SA",
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "920 960".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "346",
   :desc          => "Standard Post: USPS Tracking",
   :mail_class    => "BP", 
   :banner        => "USPS TRACKING # ",
   :extra => "920".split,
   :cs            => "Y",
   :evs           => "N"
 },
 {  
   :code       => "347",
   :desc          => "Standard Post: COD",
   :mail_class    => "BP", 
   :banner        => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915".split,
   :cs            => "Y",
   :evs           => "N"
 },
 {  
   :code       => "348",
   :desc          => "Standard Post: COD, USPS Tracking", 
   :mail_class    => "BP",
   :banner        => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 920".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "349",
   :desc          => "Standard Post: Signature Confirmation",
   :mail_class    => "BP", 
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "921".split,
   :cs            => "Y",
   :evs           => "N"
 },
 {  
   :code       => "352",
   :desc          => "Standard Post: Insurance > $200",
   :mail_class    => "BP", 
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "931".split,
   :cs            => "Y",
   :evs           => "N"
 },
 {  
   :code       => "353",
   :desc          => "Standard Post: COD, Return Receipt", 
   :mail_class    => "BP",
   :banner        => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 955".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "354",
   :desc          => "Standard Post: COD, Return Receipt Electronic", 
   :mail_class    => "BP",
   :banner        => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 957".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "355",
   :desc          => "Standard Post: COD, Restricted Delivery", 
   :mail_class    => "BP",
   :banner        => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 950".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "356",
   :desc          => "Standard Post: COD, Signature Confirmation", 
   :mail_class    => "BP",
   :banner        => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 921".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "360",
   :desc          => "First-Class Mail Certified Mail RRE with Restricted Delivery",
   :mail_class    => "FC", 
   :banner        => "USPS CERTIFIED MAIL™ ",
   :extra => "910 957 950".split,
   :cs            => "Y",
   :evs           => "N"
 },
 {  
   :code       => "361",
   :desc          => "Standard Post: Insurance <= $200",
   :mail_class    => "BP", 
   :banner        => "USPS TRACKING # ",
   :extra => "930".split,
   :cs            => "Y",
   :evs           => "N"
 },
 {  
   :code       => "362",
   :desc          => "Standard Post: USPS Tracking, Insurance <= $200", 
   :mail_class    => "BP",
   :banner        => "USPS TRACKING # ",
   :extra => "930 920".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "363",
   :desc          => "Standard Post: Insurance <= $200 Merchandise Return",
   :mail_class    => "BP", 
   :banner        => "USPS TRACKING # ",
   :extra => "930 980".split,
   :cs            => "Y",
   :evs           => "N"
 },
 {  
   :code       => "365",
   :desc          => "Standard Post: Insurance > $200, Return Receipt Electronic", 
   :mail_class    => "BP",
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "931 957".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "367",
   :desc          => "Standard Post: USPS Tracking, Insurance > $200", 
   :mail_class    => "BP",
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "931 920".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "368",
   :desc          => "Standard Post: Insurance > $200, Merchandise Return", 
   :mail_class    => "BP",
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "931 980".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "371",
   :desc          => "Standard Post: COD, Return Receipt, Return Receipt Electronic",
   :mail_class    => "BP",
   :banner        => "USPS COD SIGNATURE TRACKING # ", 
   :extra => "915 955 957".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "372",
   :desc          => "Standard Post: COD, Return Receipt Electronic, Restricted Delivery",
   :mail_class    => "BP",
   :banner        => "USPS COD SIGNATURE TRACKING # ", 
   :extra => "915 957 950".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "373",
   :desc          => "Standard Post: COD, Return Receipt, Restricted Delivery",
   :mail_class    => "BP",
   :banner        => "USPS COD SIGNATURE TRACKING # ", 
   :extra => "915 955 950".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "374",
   :desc          => "Standard Post: COD, Return Receipt, Return Receipt Electronic, Delivery",
   :mail_class    => "BP", 
   :banner        => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 955 957 950".split,
   :cs            => "Y",
   :evs           => "N"
 },
 {  
   :code       => "375",
   :desc          => "Standard Post: Insurance > $200, Return Receipt", 
   :mail_class    => "BP",
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "931 955".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "376",
   :desc          => "Standard Post: Insurance > $200, Restricted Delivery", 
   :mail_class    => "BP",
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "931 950".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "377",
   :desc          => "Standard Post: Signature Confirmation, Insurance > $200", 
   :mail_class    => "BP",
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "931 921".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "385",
   :desc          => "Standard Post: Insurance > $200, Return Receipt, Return Receipt Electronic",
   :mail_class    => "BP",
   :banner        => "USPS SIGNATURE TRACKING # ", 
   :extra => "931 955 957".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "386",
   :desc          => "Standard Post: Insurance > $200, Return Receipt Electronic, Restricted Delivery",
   :mail_class    => "BP",
   :banner        => "USPS SIGNATURE TRACKING # ", 
   :extra => "931 957 950".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "387",
   :desc          => "Standard Post: Insurance > $200, Return Receipt, Restricted Delivery",
   :mail_class    => "BP",
   :banner        => "USPS SIGNATURE TRACKING # ", 
   :extra => "931 955 950".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "388",
   :desc          => "Standard Post: Insurance > $200, Return Receipt, Return Receipt Electronic, Delivery Restricted",
   :mail_class    => "BP", 
   :banner        => "USPS SIGNATURE TRACKING # ",  
   :extra => "931 955 957 950".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 {  
   :code       => "389",
   :desc          => "Parcel Select: USPS Tracking, Hold For Pickup", 
   :mail_class    => "PS",
   :banner        => "USPS TRACKING # ",
   :extra => "920 985".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "390",
   :desc          => "Parcel Select: USPS Tracking, Insurance <= $200, Hold For Pickup",
   :mail_class    => "PS",
   :banner        => "USPS TRACKING # ", 
   :extra => "930 920 985".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "391",
   :desc          => "Parcel Select: USPS Tracking, Insurance > $200, Hold For Pickup",
   :mail_class    => "PS",
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "931 920 985".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "392",
   :desc          => "Parcel Select: Signature Confirmation, Hold For Pickup", 
   :mail_class    => "PS",
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "921 985".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "393",
   :desc          => "Parcel Select: Signature Confirmation, Insurance <= $200, Hold For Pickup",
   :mail_class    => "PS",
   :banner        => "USPS SIGNATURE TRACKING # ", 
   :extra => "930 921 985".split,
   :cs            => "Y", 
   :evs           => "Y"
 },
 {  
   :code       => "394",
   :desc          => "Standard Post: Signature Confirmation, Insurance <= $200", 
   :mail_class    => "BP",
   :banner        => "USPS SIGNATURE TRACKING # ",
   :extra => "930 921".split,
   :cs            => "Y", 
   :evs           => "N"
 },
 
 { 
   :code => "395",
   :desc => "Parcel Select: Signature Confirmation, Insurance > $200, Hold For Pickup",
   :mail_class         =>   "BP",
   :banner => "USPS SIGNATURE TRACKING # ",
   :extra => "931 921 985".split,
   :cs =>"Y",
   :evs            => "Y"
 },
 { 
   :code => "396",
   :desc => "Standard Post: Merchandise Return",
   :mail_class => "BP",
   :banner     => "USPS TRACKING # ",
   :extra => "980".split,
   :cs         => "Y",
   :evs        => "N"
 },
 
 
 {  
   :code       => "397",
   :desc       => "Standard Post: Insurance <= $200, Return Receipt for Merchandise", 
   :mail_class => "BP",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "930 960".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "398",
   :desc       => "Standard Post: Return Receipt for Merchandise",
   :mail_class => "BP", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "960".split,
   :cs         => "Y",
   :evs        => "N"
 },
 {  
   :code       => "399",
   :desc       => "Standard Post: USPS Tracking, Return Receipt for Merchandise", 
   :mail_class => "BP",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "920 960".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "402",
   :desc       => "Standard Post: Merchandise Return, USPS Tracking", 
   :mail_class => "BP",
   :banner     => "USPS TRACKING # ",
   :extra => "920 980".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "419",
   :desc       => "Bound Printed Matter: USPS Tracking",
   :mail_class => "BB", 
   :banner     => "USPS TRACKING # ",
   :extra => "920".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "420",
   :desc       => "Bound Printed Matter: COD",
   :mail_class => "BB", 
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "421",
   :desc       => "Bound Printed Matter: COD, USPS Tracking", 
   :mail_class => "BB",
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 920".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "422",
   :desc       => "Bound Printed Matter: Signature Confirmation",
   :mail_class => "BB", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "921".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "423",
   :desc       => "Bound Printed Matter: Insurance > $200",
   :mail_class => "BB", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "424",
   :desc       => "Bound Printed Matter: COD, Return Receipt", 
   :mail_class => "BB",
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 955".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "425",
   :desc       => "Bound Printed Matter: COD, Return Receipt Electronic", 
   :mail_class => "BB",
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 957".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "426",
   :desc       => "Bound Printed Matter: COD, Restricted Delivery", 
   :mail_class => "BB",
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 950".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "427",
   :desc       => "Bound Printed Matter: COD, Signature Confirmation", 
   :mail_class => "BB",
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 921".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "431",
   :desc       => "Bound Printed Matter: Insurance <= $200",
   :mail_class => "BB", 
   :banner     => "USPS TRACKING # ",
   :extra => "930".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "432",
   :desc       => "Bound Printed Matter: USPS Tracking, Insurance <= $200", 
   :mail_class => "BB",
   :banner     => "USPS TRACKING # ",
   :extra => "930 920".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "435",
   :desc       => "Bound Printed Matter: Insurance > $200, Return Receipt Electronic", 
   :mail_class => "BB",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 957".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "437",
   :desc       => "Bound Printed Matter: USPS Tracking, Insurance > $200", 
   :mail_class => "BB",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 920".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "446",
   :desc       => "Bound Printed Matter: COD, Return Receipt, Return Receipt Electronic",
   :mail_class => "BB",
   :banner     => "USPS COD SIGNATURE TRACKING # ", 
   :extra => "915 955 957".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "447",
   :desc       => "Bound Printed Matter: COD, Return Receipt, Restricted Delivery",
   :mail_class => "BB",
   :banner     => "USPS COD SIGNATURE TRACKING # ", 
   :extra => "915 955 950".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "448",
   :desc       => "Bound Printed Matter: COD, Return Receipt, Return Receipt Electronic, Delivery",
   :mail_class => "BB", 
   :banner     => "USPS COD SIGNATURE TRACKING # ",  Restricted
   :extra => "915 955 957 950".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "449",
   :desc       => "Bound Printed Matter: Insurance > $200, Return Receipt, Return Receipt Electronic",
   :mail_class => "BB",
   :banner     => "USPS SIGNATURE TRACKING # ", 
   :extra => "931 955 957".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "452",
   :desc       => "Bound Printed Matter: Insurance > $200, Return Receipt, Restricted Delivery",
   :mail_class => "BB",
   :banner     => "USPS SIGNATURE TRACKING # ", 
   :extra => "931 955 950".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "453",
   :desc       => "Bound Printed Matter: Insurance > $200, Return Receipt, Return Receipt Electronic,Delivery",
   :mail_class =>  "BB",
   :banner     => "USPS SIGNATURE TRACKING # ", 
   :extra => "931 955 950".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {
   :code => "454",
   :desc       => "Bound Printed Matter: Insurance > $200, Return Receipt",
   :mail_class =>  "BB",
   :banner     => "USPS SIGNATURE TRACKING # ", 
   :extra => "931 955".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 
 {  
   :code       => "455",
   :desc       => "Bound Printed Matter: Insurance > $200, Restricted Delivery", 
   :mail_class => "BB",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 950".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "456",
   :desc       => "Bound Printed Matter: Signature Confirmation, Insurance > $200", 
   :mail_class => "BB",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 921".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "457",
   :desc       => "Bound Printed Matter: Signature Confirmation, Insurance <= $200", 
   :mail_class => "BB",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "930 921".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "458",
   :desc       => "Bound Printed Matter",
   :mail_class => "BB", 
   :banner     => "USPS TRACKING",
   :cs         => # "Y",
   :evs        => "Y"
 },
 {  
   :code       => "",
   :extra => "467".split,
   :desc       => "Bound Printed Matter: Merchandise Return",
   :mail_class => "BB", 
   :banner     => "USPS TRACKING # ",
   :extra => "980".split,
   :cs         => "Y",
   :evs        => "N"
 },
 {  
   :code       => "468",
   :desc       => "Bound Printed Matter: Insurance <= $200, Return Receipt for Merchandise", 
   :mail_class => "BB",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "930 960".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "469",
   :desc       => "Bound Printed Matter: Return Receipt for Merchandise",
   :mail_class => "BB", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "960".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "470",
   :desc       => "Bound Printed Matter: USPS Tracking, Return Receipt for Merchandise", 
   :mail_class => "BB",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "920 960".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "473",
   :desc       => "Bound Printed Matter: Merchandise Return, USPS Tracking", 
   :mail_class => "BB",
   :banner     => "USPS TRACKING # ",
   :extra => "920 980".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "490",
   :desc       => "Media Mail: USPS Tracking",
   :mail_class => "BS", 
   :banner     => "USPS TRACKING # ",
   :extra => "920".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "491",
   :desc       => "Media Mail: COD",
   :mail_class => "BS", 
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "492",
   :desc       => "Media Mail: COD, USPS Tracking", 
   :mail_class => "BS",
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 920".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "493",
   :desc       => "Media Mail: Signature Confirmation",
   :mail_class => "BS", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "921".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "494",
   :desc       => "Media Mail: Insurance > $200",
   :mail_class => "BS", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "495",
   :desc       => "Media Mail: COD, Return Receipt", 
   :mail_class => "BS",
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 955".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "496",
   :desc       => "Media Mail: COD, Return Receipt Electronic", 
   :mail_class => "BS",
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 957".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "497",
   :desc       => "Media Mail: COD, Restricted Delivery", 
   :mail_class => "BS",
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 950".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "498",
   :desc       => "Media Mail: COD, Signature Confirmation", 
   :mail_class => "BS",
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 921".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "502",
   :desc       => "Media Mail: Insurance <= $200",
   :mail_class => "BS", 
   :banner     => "USPS TRACKING # ",
   :extra => "930".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "503",
   :desc       => "Media Mail: USPS Tracking, Insurance <= $200", 
   :mail_class => "BS",
   :banner     => "USPS TRACKING # ",
   :extra => "930 920".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "506",
   :desc       => "Media Mail: Insurance > $200, Return Receipt Electronic", 
   :mail_class => "BS",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 957".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "508",
   :desc       => "Media Mail: USPS Tracking, Insurance > $200", 
   :mail_class => "BS",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 920".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "511",
   :desc       => "Media Mail: COD, Return Receipt, Return Receipt Electronic",
   :mail_class => "BS",
   :banner     => "USPS COD SIGNATURE TRACKING # ", 
   :extra => "915 955 957".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "512",
   :desc       => "Media Mail: COD, Return Receipt, Restricted Delivery",
   :mail_class => "BS",
   :banner     => "USPS COD SIGNATURE TRACKING # ", 
   :extra => "915 955 950".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "513",
   :desc       => "Media Mail: COD, Return Receipt, Return Receipt Electronic, Restricted Delivery",
   :mail_class => "BS", 
   :banner     => "USPS COD SIGNATURE TRACKING # ", 
   :extra => "915 955 957 950".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "514",
   :desc       => "Media Mail: Insurance > $200, Return Receipt", 
   :mail_class => "BS",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 955".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "515",
   :desc       => "Media Mail: Insurance > $200, Return Receipt, Return Receipt Electronic",
   :mail_class => "BS",
   :banner     => "USPS SIGNATURE TRACKING # ", 
   :extra => "931 955 957".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "516",
   :desc       => "Media Mail: Insurance > $200, Return Receipt, Restricted Delivery",
   :mail_class => "BS",
   :banner     => "USPS SIGNATURE TRACKING # ", 
   :extra => "931 955 950".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "517",
   :desc       => "Media Mail: Insurance > $200, Return Receipt,Return Receipt Electronic, Restriced Delivery",
   :mail_class => "BS",
   :banner     => "USPS SIGNATURE TRACKING # ", 
   :extra => "931 955 957 950".split,
   :cs => "Y",
   :evs =>"Y",
 },
 { 
   :code         => "518",
   :desc       =>  "Media Mail: Insurance > $200, Restricted Delivery", 
   :mail_class => "BS",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 950".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "519",
   :desc       => "Media Mail: Signature Confirmation, Insurance > $200", 
   :mail_class => "BS",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 921".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "520",
   :desc       => "Media Mail: Signature Confirmation, Insurance <= $200", 
   :mail_class => "BS",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "930 921".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "521",
   :desc       => "Media Mail",
   :mail_class => "BS", 
   :banner     => "USPS TRACKING",
   :cs         => # "Y",
   :evs        => "Y"
 },
 {  
   :code       => "",
   :extra => "528".split,
   :desc       => "Media Mail: Merchandise Return",
   :mail_class => "BS", 
   :banner     => "USPS TRACKING # ",
   :extra => "980".split,
   :cs         => "Y",
   :evs        => "N"
 },
 {  
   :code       => "529",
   :desc       => "Media Mail: Insurance <= $200, Return Receipt for Merchandise", 
   :mail_class => "BS",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "930 960".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "530",
   :desc       => "Media Mail: Return Receipt for Merchandise",
   :mail_class => "BS", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "960".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "531",
   :desc       => "Media Mail: USPS Tracking, Return Receipt for Merchandise", 
   :mail_class => "BS",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "920 960".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "534",
   :desc       => "Media Mail: Merchandise Return, USPS Tracking", 
   :mail_class => "BS",
   :banner     => "USPS TRACKING # ",
   :extra => "920 980".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "551",
   :desc       => "Library Mail: USPS Tracking",
   :mail_class => "BL", 
   :banner     => "USPS TRACKING # ",
   :extra => "920".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "552",
   :desc       => "Library Mail: COD",
   :mail_class => "BL", 
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "553",
   :desc       => "Library Mail: COD, USPS Tracking", 
   :mail_class => "BL",
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 920".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "554",
   :desc       => "Library Mail: Signature Confirmation",
   :mail_class => "BL", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "921".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "555",
   :desc       => "Library Mail: Insurance > $200",
   :mail_class => "BL", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "556",
   :desc       => "Library Mail: COD, Return Receipt", 
   :mail_class => "BL",
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 955".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "557",
   :desc       => "Library Mail: COD, Return Receipt Electronic", 
   :mail_class => "BL",
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 957".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "558",
   :desc       => "Library Mail: COD, Restricted Delivery", 
   :mail_class => "BL",
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 950".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "559",
   :desc       => "Library Mail: COD, Signature Confirmation", 
   :mail_class => "BL",
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 921".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "563",
   :desc       => "Library Mail: Insurance <= $200",
   :mail_class => "BL", 
   :banner     => "USPS TRACKING # ",
   :extra => "930".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "564",
   :desc       => "Library Mail: USPS Tracking Insurance <= $200",
   :mail_class => "BL", 
   :banner     => "USPS TRACKING # ",
   :extra => "930 920".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "567",
   :desc       => "Library Mail: Insurance > $200, Return Receipt Electronic", 
   :mail_class => "BL",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 957".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "569",
   :desc       => "Library Mail: USPS Tracking, Insurance > $200", 
   :mail_class => "BL",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 920".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "572",
   :desc       => "Library Mail: COD, Return Receipt, Return Receipt Electronic",
   :mail_class => "BL",
   :banner     => "USPS COD SIGNATURE TRACKING # ", 
   :extra => "915 955 957".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "573",
   :desc       => "Library Mail: COD, Return Receipt, Restricted Delivery",
   :mail_class => "BL",
   :banner     => "USPS COD SIGNATURE TRACKING # ", 
   :extra => "915 955 950".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 
 {
   
   :code       => "574",
   :desc       => "Library Mail: COD, Return Receipt, Return Receipt Electronic, Delivery",
   :mail_class => "BL", 
   :banner     => "USPS COD SIGNATURE TRACKING # ",  Restricted
   :extra => "915 955 957 950".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "575",
   :desc       => "Library Mail: Insurance > $200, Return Receipt", 
   :mail_class => "BL",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 955".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "576",
   :desc       => "Library Mail: Insurance > $200, Return Receipt, Return Receipt Electronic",
   :mail_class => "BL",
   :banner     => "USPS SIGNATURE TRACKING # ", 
   :extra => "931 955 957".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "577",
   :desc       => "Library Mail: Insurance > $200, Return Receipt, Restricted Delivery",
   :mail_class => "BL",
   :banner     => "USPS SIGNATURE TRACKING # ", 
   :extra => "931 955 950".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "578",
   :desc       => "Library Mail: Insurance > $200, Return Receipt, Return Receipt Electronic, Restriced Delivery"
   :mail_class => "BL",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 921".split,
   :cs => "Y",
   :evs => "Y"
 },
 {
   
   :code         =>  "579",
   :desc         => "Library Mail: Insurance > $200, Restricted Delivery", 
   :mail_class => "BL",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 950".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "580",
   :desc       => "Library Mail: Signature Confirmation, Insurance > $200", 
   :mail_class => "BL",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 921".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "581",
   :desc       => "Library Mail: Insurance <= $200, Signature Confirmation", 
   :mail_class => "BL",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "930 921".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "582",
   :desc       => "Library Mail",
   :mail_class => "BL", 
   :banner     => "USPS TRACKING",
   :cs         => # "Y",
   :evs        => "Y"
 },
 {  
   :code       => "",
   :extra => "589".split,
   :desc       => "Library Mail: Merchandise Return",
   :mail_class => "BL", 
   :banner     => "USPS TRACKING # ",
   :extra => "980".split,
   :cs         => "Y",
   :evs        => "N"
 },
 {  
   :code       => "590",
   :desc       => "Library Mail: Insurance <= $200, Return Receipt for Merchandise", 
   :mail_class => "BL",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "930 960".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "591",
   :desc       => "Library Mail: Return Receipt for Merchandise",
   :mail_class => "BL", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "960".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "592",
   :desc       => "Library Mail: USPS Tracking, Return Receipt for Merchandise", 
   :mail_class => "BL",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "920 960".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "595",
   :desc       => "Library Mail: Merchandise Return, USPS Tracking", 
   :mail_class => "BL",
   :banner     => "USPS TRACKING # ",
   :extra => "920 980".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "596",
   :desc       => "Priority Mail Return Service Insurance <= $200",
   :mail_class => "PM", 
   :banner     => "USPS TRACKING # ",
   :extra => "455 930".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "597",
   :desc       => "First-Class Package Return Service Insurance <= $200",
   :mail_class => "FC", 
   :banner     => "USPS TRACKING # ",
   :extra => "455 930".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "598",
   :desc       => "Ground Return Service Insurance <= $200",
   :mail_class => "BP", 
   :banner     => "USPS TRACKING # ",
   :extra => "455 930".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "599",
   :desc       => "Priority Mail Return Service Insurance > $200",
   :mail_class => "PM", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "455 931".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "600",
   :desc       => "First-Class Package Return Service Insurance > $200",
   :mail_class => "FC", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "455 931".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "601",
   :desc       => "Ground Return Service Insurance > $200",
   :mail_class => "BP", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "455 931".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "602",
   :desc       => "Priority Mail COD/HFP",
   :mail_class => "PM", 
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 985".split,
   :cs         => "Y",
   :evs        => "N"
 },
 {  
   :code       => "603",
   :desc       => "First-Class Packages COD/HFP",
   :mail_class => "FC", 
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "985 915".split,
   :cs         => "Y",
   :evs        => "N"
 },
 {  
   :code       => "604",
   :desc       => "Parcel Select COD/HFP",
   :mail_class => "PS", 
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "985 915".split,
   :cs         => "Y",
   :evs        => "N"
 },
 {  
   :code       => "612",
   :desc       => "Parcel Select: USPS Tracking",
   :mail_class => "PS", 
   :banner     => "USPS TRACKING # ",
   :extra => "920".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "613",
   :desc       => "Parcel Select: COD",
   :mail_class => "PS", 
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "614",
   :desc       => "Parcel Select: COD, USPS Tracking", 
   :mail_class => "PS",
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 920".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "615",
   :desc       => "Parcel Select: Signature Confirmation",
   :mail_class => "PS", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "921".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "616",
   :desc       => "Parcel Select: Insurance > $200",
   :mail_class => "PS", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "617",
   :desc       => "Parcel Select: COD, Return Receipt", 
   :mail_class => "PS",
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 955".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "618",
   :desc       => "Parcel Select: COD, Return Receipt Electronic", 
   :mail_class => "PS",
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 957".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "619",
   :desc       => "Parcel Select: COD, Restricted Delivery", 
   :mail_class => "PS",
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 950".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "620",
   :desc       => "Parcel Select: COD, Signature Confirmation", 
   :mail_class => "PS",
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 921".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "624",
   :desc       => "Parcel Select: Insurance <= $200",
   :mail_class => "PS", 
   :banner     => "USPS TRACKING # ",
   :extra => "930".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "625",
   :desc       => "Parcel Select: USPS Tracking, Insurance <= $200", 
   :mail_class => "PS",
   :banner     => "USPS TRACKING # ",
   :extra => "930 920".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "628",
   :desc       => "Parcel Select: Insurance > $200, Return Receipt Electronic", 
   :mail_class => "PS",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 957".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "630",
   :desc       => "Parcel Select: Insurance > $200, USPS Tracking", 
   :mail_class => "PS",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 920".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "633",
   :desc       => "Parcel Select: COD, Return Receipt, Return Receipt Electronic",
   :mail_class => "PS",
   :banner     => "USPS COD SIGNATURE TRACKING # ", 
   :extra => "915 955 957".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "634",
   :desc       => "Parcel Select: COD, Return Receipt, Restricted Delivery",
   :mail_class => "PS",
   :banner     => "USPS COD SIGNATURE TRACKING # ", 
   :extra => "915 955 950".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 
 
 {  
   :code       => "635",
   :desc       => "Parcel Select: COD, Return Receipt, Return Receipt Electronic, Restricted Delivery",
   :mail_class =>  "PS",
   :banner     =>  "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 955 950 957".split,
   :cs => "Y",
   :evs         => "Y"
 },   
 { 
   :code => "636",
   :desc       => "Parcel Select: Insurance > $200, Return Receipt, Return Receipt Electronic",
   :mail_class => "PS",
   :banner     => "USPS SIGNATURE TRACKING # ", 
   :extra => "931 955 957".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "637",
   :desc       => "Parcel Select: Insurance > $200, Return Receipt, Restricted Delivery",
   :mail_class => "PS",
   :banner     => "USPS SIGNATURE TRACKING # ", 
   :extra => "931 955 950".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "638",
   :desc       => "Parcel Select: Insurance > $200, Return Receipt, Return Receipt Electronic w/ Restricted Delivery",
   :mail_class        =>  "PS",
   :banner     => "USPS SIGNATURE TRACKING # ", 
   :extra => "931 955 950 957".split,
   :cs => "Y", 
   :evs =>"Y"
 },
 {
   
   :code =>"639",
   :desc =>"Parcel Select: Insurance > $200, Return Receipt ",
   :mail_class => "PS",
   :banner => "USPS SIGNATURE TRACKING # ", 
   :extra => "931 955".split,
   :cs         =>"Y"
   :evs => "Y"
 },
 {  
   :code       => "640",
   :desc       => "Parcel Select: Insurance > $200, Restricted Delivery", 
   :mail_class => "PS",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 950".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "641",
   :desc       => "Parcel Select: Insurance > $200 Signature Confirmation",
   :mail_class => "PS", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 921".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "650",
   :desc       => "Parcel Select: Insurance <= $200, Return Receipt for Merchandise", 
   :mail_class => "PS",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "930 960".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "651",
   :desc       => "Parcel Select: Return Receipt for Merchandise",
   :mail_class => "PS", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "960".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "652",
   :desc       => "Parcel Select: USPS Tracking, Return Receipt for Merchandise", 
   :mail_class => "PS",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "920 960".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "655",
   :desc       => "Priority Mail Express Adult Signature Return Receipt",
   :mail_class => "EX", 
   :banner     => "USPS ADULT SIGNATURE ",
   :extra => "922 955 986".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "656",
   :desc       => "Priority Mail Express Adult Signature Restricted Delivery Return Receipt",
   :mail_class => "EX", 
   :banner     => "USPS ADULT SIG/RESTR DEL ",
   :extra => "923 955 986".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "657",
   :desc       => "Priority Mail Express Adult Signature Return Receipt Hold for Pickup",
   :mail_class => "EX", 
   :banner     => "USPS ADULT SIGNATURE ",
   :extra => "922 955 985".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "658",
   :desc       => "Priority Mail Express Adult Signature Restricted Delivery Return Receipt Hold for Pickup",
   :mail_class => "EX", 
   :banner     => "USPS ADULT SIG/RESTR DEL ",
   :extra => "923 955 985".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "659",
   :desc       => "Priority Mail Adult Signature Return Receipt",
   :mail_class => "PM", 
   :banner     => "USPS ADULT SIGNATURE ",
   :extra => "922 955".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "660",
   :desc       => "Priority Mail Adult Signature Restricted Delivery Return Receipt",
   :mail_class => "PM", 
   :banner     => "USPS ADULT SIG/RESTR DEL ",
   :extra => "923 955".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "661",
   :desc       => "Priority Mail Adult Signature Return Receipt Hold for Pickup",
   :mail_class => "PM", 
   :banner     => "USPS ADULT SIGNATURE ",
   :extra => "922 955 985".split,
   :cs         => "Y",
   :evs        => "N"
 },
 {  
   :code       => "662",
   :desc       => "Priority Mail Adult Signature Restricted Delivery Return Receipt Hold for Pickup",
   :mail_class => "PM", 
   :banner     => "USPS ADULT SIG/RESTR DEL ",
   :extra => "923 955 985".split,
   :cs         => "Y",
   :evs        => "N"
 },
 {  
   :code       => "667",
   :desc       => "Priority Mail: Insurance <= $200, USPS Tracking, Merchandise Return",
   :mail_class => "PM",
   :banner     => "USPS TRACKING # ", 
   :extra => "930 920 980".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "668",
   :desc       => "Priority Mail: Insurance > $200, USPS Tracking, Merchandise Return",
   :mail_class => "PM",
   :banner     => "USPS SIGNATURE TRACKING # ", 
   :extra => "931 920 980".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "669",
   :desc       => "First-Class Mail: Insurance <= $200, USPS Tracking, Merchandise Return",
   :mail_class => "FC",
   :banner     => "USPS TRACKING # ", 
   :extra => "930 920 980".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "670",
   :desc       => "First-Class Mail: Insurance > $200, USPS Tracking, Merchandise Return",
   :mail_class => "FC",
   :banner     => "USPS SIGNATURE TRACKING # ", 
   :extra => "931 920 980".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "671",
   :desc       => "Standard Post: Insurance <= $200, USPS Tracking, Merchandise Return",
   :mail_class =>  "BP",   
   :banner     => "USPS TRACKING # ", 
   :extra => "930 920 980".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "672",
   :desc       => "Standard Post: Insurance > $200, USPS Tracking, Merchandise Return",
   :mail_class => "BP",
   :banner     => "USPS SIGNATURE TRACKING # ", 
   :extra => "931 920 980".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "673",
   :desc       => "Bound Printed Matter: Insurance <= $200, USPS Tracking, Merchandise Return",
   :mail_class => "BB",
   :banner     => "USPS TRACKING # ", 
   :extra => "930 920 980".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "674",
   :desc       => "Bound Printed Matter: Insurance > $200, USPS Tracking, Merchandise Return",
   :mail_class => "BB",
   :banner     => "USPS SIGNATURE TRACKING # ", 
   :extra => "931 920 980".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "675",
   :desc       => "Media Mail: Insurance <= $200, USPS Tracking, Merchandise Return",
   :mail_class => "BS",
   :banner     => "USPS TRACKING # ", 
   :extra => "930 920 980".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "676",
   :desc       => "Media Mail: Insurance > $200, USPS Tracking, Merchandise Return",
   :mail_class => "BS",
   :banner     => "USPS SIGNATURE TRACKING # ", 
   :extra => "931 920 980".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "677",
   :desc       => "Library Mail: Insurance > $200, USPS Tracking, Merchandise Return",
   :mail_class => "BL",
   :banner     => "USPS SIGNATURE TRACKING # ", 
   :extra => "931 920 980".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "678",
   :desc       => "Library Mail: Insurance <= $200, USPS Tracking, Merchandise Return",
   :mail_class => "BL",
   :banner     => "USPS TRACKING # ", 
   :extra => "930 920 980".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "679",
   :desc       => "Priority Mail: Registered, COD,  USPS Tracking",
   :mail_class =>  "PM",   
   :banner     => "USPS REGISTERED MAIL™ COD ",    
   :extra => "940 915 920".split,
   :cs         => "Y",    
   :evs        => "N"
 },
 {  
   :code       => "680",
   :desc       => "Priority Mail: Registered, COD, Signature Confirmation",
   :mail_class =>  "PM",   
   :banner     =>  "USPS REGISTERED MAIL™ COD ",    
   :extra => "940 915 921".split,
   :cs         => "Y",    
   :evs        => "N"
 },
 {  
   :code       => "681",
   :desc       => "Priority Mail: Adult Signature",
   :mail_class => "PM", 
   :banner     => "USPS ADULT SIGNATURE ",
   :extra => "922".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "682",
   :desc       => "Priority Mail: Adult Signature Restricted Delivery",
   :mail_class => "PM", 
   :banner     => "USPS ADULT SIG/RESTR DEL ",
   :extra => "923".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "683",
   :desc       => "Priority Mail: Adult Signature, Certified Mail", 
   :mail_class => "PM",
   :banner     => "USPS ADULT SIGNATURE ",
   :extra => "922 910".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "684",
   :desc       => "Priority Mail: Adult Signature Restricted Delivery, Certified Mail", 
   :mail_class => "PM",
   :banner     => "USPS ADULT SIG/RESTR DEL ",
   :extra => "923 910".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "687",
   :desc       => "Priority Mail: Adult Signature, Insurance <=$200", 
   :mail_class => "PM",
   :banner     => "USPS ADULT SIGNATURE ",
   :extra => "922 930".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "688",
   :desc       => "Priority Mail: Adult Signature Restricted Delivery, Insurance <=$200", 
   :mail_class => "PM",
   :banner     => "USPS ADULT SIG/RESTR DEL ",
   :extra => "923 930".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "689",
   :desc       => "Priority Mail: Adult Signature, Insurance > $200", 
   :mail_class => "PM",
   :banner     => "USPS ADULT SIGNATURE ",
   :extra => "922 931".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "690",
   :desc       => "Priority Mail: Adult Signature Restricted Delivery, Insurance > $200", 
   :mail_class => "PM",
   :banner     => "USPS ADULT SIG/RESTR DEL ",
   :extra => "923 931".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "691",
   :desc       => "Parcel Select: Adult Signature",
   :mail_class => "PS", 
   :banner     => "USPS ADULT SIGNATURE ",
   :extra => "922".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "692",
   :desc       => "Parcel Select: Adult Signature Restricted Delivery",
   :mail_class => "PS", 
   :banner     => "USPS ADULT SIG/RESTR DEL ",
   :extra => "923".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "693",
   :desc       => "First-Class Mail: Certified Mail, Return Receipt Electronic, Restricted Delivery",
   :mail_class => "FC",
   :banner => "USPS CERTIFIED MAIL™ ",
   :extra => "910 957 950".split,
   :cs =>"Y",
   :evs=>"N"
 },
 {  
   :code       => "696",
   :desc       => "Parcel Select: Adult Signature, Insurance <=$200", 
   :mail_class => "PS",
   :banner     => "USPS ADULT SIGNATURE ",
   :extra => "922 930".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "697",
   :desc       => "Parcel Select: Adult Signature Restricted Delivery, Insurance <=$200", 
   :mail_class => "PS",
   :banner     => "USPS ADULT SIG/RESTR DEL ",
   :extra => "923 930".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "698",
   :desc       => "Parcel Select: Adult Signature, Insurance > $200", 
   :mail_class => "PS",
   :banner     => "USPS ADULT SIGNATURE ",
   :extra => "922 931".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "699",
   :desc       => "Parcel Select: Adult Signature Restricted Delivery, Insurance > $200", 
   :mail_class => "PS",
   :banner     => "USPS ADULT SIG/RESTR DEL ",
   :extra => "923 931".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "701",
   :desc       => "Priority Mail Express Post OfficeAddressee Signature Waived",
   :mail_class => "EX", 
   :banner     => "USPS TRACKING # ",
   :extra => "986".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "702",
   :desc       => "Standard Mail",
   :mail_class => "SA", 
   :banner     => "USPS TRACKING #",
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "",
   :extra => "703".split,
   :desc       => "Standard Mail Marketing Parcels",
   :mail_class =>  "S2",
   :banner     => "USPS TRACKING #"
   :cs         => "Y",
   :evs => "Y" 
 },
 {  
   :code => "",
   :extra => "704".split,
   :desc => "Standard Mail Marketing Parcels with USPS Tracking",
   :mail_class => "S2",
   :banner => "USPS TRACKING # ",
   :extra => "920".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "707",
   :desc       => "Parcel Select Light Weight Insurance > $200",
   :mail_class => "LW", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "708",
   :desc       => "Parcel Select Light Weight Insurance > $200 USPS Tracking",
   :mail_class => "LW", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "920 931".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "709",
   :desc       => "Parcel Select Light Weight Insurance > $200 Return Receipt",
   :mail_class => "LW", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 955".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "711",
   :desc       => "Priority Mail Express Post OfficeAddressee: Return Receipt",
   :mail_class => "EX", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "955 986".split,
   :cs         => "Y",
   :evs        => "N"
 },
 {  
   :code       => "712",
   :desc       => "Priority Mail Express--Post OfficeAddressee: Insurance",
   :mail_class => "EX", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "925 986".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "713",
   :desc       => "Priority Mail Express--Post OfficeAddressee: Insurance, Return Receipt", 
   :mail_class => "EX",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "925 955 986".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "714",
   :desc       => "Priority Mail Express Post OfficeAddressee: COD",
   :mail_class => "EX", 
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 986".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "715",
   :desc       => "Priority Mail Express Post OfficeAddressee: COD, Return Receipt", 
   :mail_class => "EX",
   :banner     => "USPS COD SIGNATURE TRACKING # ",
   :extra => "915 955 986".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "716",
   :desc       => "Priority Mail Express Hold For Pickup",
   :mail_class => "EX", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "985".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "717",
   :desc       => "Priority Mail Express Hold For Pickup, Return Receipt", 
   :mail_class => "EX",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "955 985".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "718",
   :desc       => "Priority Mail Express Hold For Pickup, Insurance", 
   :mail_class => "EX",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "925 985".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "719",
   :desc       => "Priority Mail Express: Hold For Pickup, Insurance, Return Receipt",
   :mail_class => "EX",
   :banner     => "USPS SIGNATURE TRACKING # ", 
   :extra => "925 955 985".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "720",
   :desc       => "Priority Mail Express Hold For Pickup, COD", 
   :mail_class => "EX", 
   :banner     => "USPS COD SIGNATURE TRACKING # ", 
   :extra => "915 985".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "721", 
   :desc       => "Priority Mail Express Hold For Pickup, COD, Return Receipt",
   :mail_class => "EX",
   :banner     => "USPS COD SIGNATURE TRACKING # ", 
   :extra => "915 955 985".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {
   
   :code       => "723",
   :desc       => "Priority Mail Express Open and Distribute (PMEOD)",
   :mail_class => "EX", 
   :banner     => "USPS SCAN ON ARRIVAL ",
   :extra => "430".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "724",
   :desc       => "Priority Mail Express Adult Signature",
   :mail_class => "EX", 
   :banner     => "USPS ADULT SIGNATURE ",
   :extra => "922 986".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "725",
   :desc       => "Priority Mail Express Adult Signature Restricted Delivery",
   :mail_class => "EX", 
   :banner     => "USPS ADULT SIG/RESTR DEL ",
   :extra => "923 986".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "726",
   :desc       => "Priority Mail Express Adult Signature, Extra Insurance", 
   :mail_class => "EX",
   :banner     => "USPS ADULT SIGNATURE ",
   :extra => "922 925 986".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "727",
   :desc       => "Priority Mail Express Adult Signature Restricted Delivery, Extra Insurance", 
   :mail_class => "EX",
   :banner     => "USPS ADULT SIG/RESTR DEL ",
   :extra => "923 925 986".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "729",
   :desc       => "Priority Mail Express: Adult Signature, Hold For Pickup", 
   :mail_class => "EX",
   :banner     => "USPS ADULT SIGNATURE ",
   :extra => "922 985".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "730",
   :desc       => "Priority Mail Express Adult Signature Restricted Delivery, Hold For Pickup", 
   :mail_class => "EX",
   :banner     => "USPS ADULT SIG/RESTR DEL ",
   :extra => "923 985".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "731",
   :desc       => "Priority Mail Express Adult Signature, Extra Insurance, Hold For Pickup",
   :mail_class => "EX",
   :banner     => "USPS ADULT SIGNATURE ", 
   :extra => "922 925 985".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 
 {  
   :code       => "732",
   :desc       => "Priority Mail Express Adult Signature Restricted Delivery, Extra Insurance, Hold For Pickup",
   :mail_class => "EX",
   :banner     => "USPS ADULT SIG/RESTR DEL ",
   :extra => "923 925 985".split,
   evs         => "Y", 
   :cs         => "N"
 },
 { 
   :code       => "740",
   :mail_class => "EX",
   :desc       =>  "Critical Mail SBP Letters",
   :banner     => "USPS TRACKING # ",
   :extra => "450".split,
   :cs         => "Y",
   :evs        => "N"
 },
 {  
   :code       => "741",
   :desc       => "Critical Mail SBP Flats",
   :mail_class => "CM", 
   :banner     => "USPS TRACKING # ",
   :extra => "450".split,
   :cs         => "Y",
   :evs        => "N"
 },
 {  
   :code       => "742",
   :desc       => "First-Class Mail",
   :mail_class => "FC", 
   :banner     => "USPS TRACKING",
   :cs         => # "Y",
   :evs        => "Y"
 },
 {  
   :code       => "",
   :extra => "743".split,
   :desc       => "Parcel Select Light Weight Insurance > $200 with Restricted Delivery",
   :mail_class => "LW", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 950".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "744",
   :desc       => "Parcel Select Light Weight Insurance > $200 RRE",
   :mail_class => "LW", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 957".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "745",
   :desc       => "Parcel Select Light Weight USPS Tracking Insurance <=$200",
   :mail_class => "LW", 
   :banner     => "USPS TRACKING # ",
   :extra => "930 920".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "746",
   :desc       => "Parcel Select Light Weight Insurance <=$200",
   :mail_class => "LW", 
   :banner     => "USPS TRACKING # ",
   :extra => "930".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "748",
   :desc       => "Parcel Select Light Weight USPS Tracking",
   :mail_class => "LW", 
   :banner     => "USPS TRACKING # ",
   :extra => "920".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "749",
   :desc       => "Parcel Select Light Weight Insurance > $200 Return Receipt/RRE",
   :mail_class => "LW", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 955 957".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "750",
   :desc       => "Electronic File Number N/A USPS SCAN",
   :mail_class => "N/A", 
   :banner     => "USPS SCAN AT ACCEPTANCE",
   :cs         => "EFN ONLY",
   :evs        => "EFN ONLY "},
 {
   :code=> "",
   :extra => "755".split,
   :desc       => "3606 Certificate of Bulk Mailing"
   :mail_class => "N/A",
   :banner     => "USPS SCAN AT ACCEPTANCE",
   :cs         => "EFN ONLY",
   :evs        => "EFN ONLY" 
 },
 {
   :code=>"",
   :extra => "756".split,
   :desc       => "3877 Firm Mailing Book for Accountable Mail",
   :mail_class => "N/A",
   :banner     => "USPS SCAN AT ACCEPTANCE",
   :cs         => "EFN ONLY",
   :evs        => "EFN ONLY" 
 },
 {
   :code=>"",
   :extra => "757".split,
   :desc       => "PS Form 5630 (SCAN)",
   :mail_class => "N/A",
   :banner     => "USPS SCAN AT ACCEPTANCE",
   :cs         => "EFN ONLY",
   :evs        => "EFN ONLY" 
 },
 {
   :code=> "",
   :extra => "760".split,
   :desc       => "Critical Mail: USPS Tracking",
   :mail_class => "CM",
   :banner     => "USPS TRACKING # ",
   :extra => "920".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "761",
   :desc       => "Critical Mail: USPS Tracking, Insurance <= $200", 
   :mail_class => "CM",
   :banner     => "USPS TRACKING # ",
   :extra => "920 930".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "762",
   :desc       => "Critical Mail: USPS Tracking, Insurance > $200", 
   :mail_class => "CM",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "920 931".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "763",
   :desc       => "Critical Mail: Signature Confirmation",
   :mail_class => "CM", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "921".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "764",
   :desc       => "Critical Mail: Signature Confirmation, Insurance <= $200", 
   :mail_class => "CM",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "921 930".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "765",
   :desc       => "Critical Mail: Signature Confirmation, Insurance > $200", 
   :mail_class => "CM",
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "921 931".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "766",
   :desc       => "Critical Mail: Adult Signature",
   :mail_class => "CM", 
   :banner     => "USPS ADULT SIGNATURE ",
   :extra => "922".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "767",
   :desc       => "Critical Mail: Adult Signature, Insurance <= $200", 
   :mail_class => "CM",
   :banner     => "USPS ADULT SIGNATURE ",
   :extra => "922 930".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "768",
   :desc       => "Critical Mail: Adult Signature, Insurance > $200", 
   :mail_class => "CM",
   :banner     => "USPS ADULT SIGNATURE ",
   :extra => "922 931".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "769",
   :desc       => "Critical Mail: Adult Signature Restricted Delivery",
   :mail_class => "CM", 
   :banner     => "USPS ADULT SIG/RESTR DEL ",
   :extra => "923".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "770",
   :desc       => "Critical Mail: Adult Signature Restricted Delivery, Insurance <= $200", 
   :mail_class => "CM",
   :banner     => "USPS ADULT SIG/RESTR DEL ",
   :extra => "923 930".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "771",
   :desc       => "Critical Mail: Adult Signature Restricted Delivery, Insurance > $200", 
   :mail_class => "CM",
   :banner     => "USPS ADULT SIG/RESTR DEL ",
   :extra => "923 931".split,
   :cs         => "Y", 
   :evs        => "Y"
 },
 {  
   :code       => "772",
   :desc       => "Priority Mail: Adult Signature, Hold For Pickup", 
   :mail_class => "PM",
   :banner     => "USPS ADULT SIGNATURE ",
   :extra => "922 985".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "773",
   :desc       => "Priority Mail: Adult Signature Restricted Delivery, Hold For Pickup", 
   :mail_class => "PM",
   :banner     => "USPS ADULT SIG/RESTR DEL ",
   :extra => "923 985".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "774",
   :desc       => "Priority Mail: Adult Signature, Insurance <= $200, Hold For Pickup",
   :mail_class => "PM",
   :banner     => "USPS ADULT SIGNATURE ", 
   :extra => "922 930 985".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "775",
   :desc       => "Priority Mail: Adult Signature Restricted Delivery, Insurance <= $200, Hold For Pickup",
   :mail_class => "PM",
   :banner     => "USPS ADULT SIG/RESTR DEL ", 
   :extra => "923 930 985".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "776",
   :desc       => "Priority Mail: Adult Signature, Insurance > $200, Hold For Pickup",
   :mail_class => "PM",
   :banner     => "USPS ADULT SIGNATURE ", 
   :extra => "922 931 985".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "777",
   :desc       => "Priority Mail: Adult Signature Restricted Delivery, Insurance > $200, Hold For Pickup", 
   :mail_class => "PM"
   :banner     => "USPS ADULT SIG/RESTR DEL ", 
   :extra => "923 931 985".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "778",
   :desc       => "Parcel Select: Adult Signature,  Hold For Pickup", 
   :mail_class => "PS",
   :banner     => "USPS ADULT SIGNATURE ",
   :extra => "922 985".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "779",
   :desc       => "Parcel Select: Adult Signature Restricted Delivery,  Hold For Pickup", 
   :mail_class => "PS",
   :banner     => "USPS ADULT SIG/RESTR DEL ",
   :extra => "923 985".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "780",
   :desc       => "Parcel Select: Adult Signature, Insurance <= $200,  Hold For Pickup",
   :mail_class => "PS",
   :banner     => "USPS ADULT SIGNATURE ", 
   :extra => "922 930 985".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "781",
   :desc       => "Parcel Select: Adult Signature Restricted Delivery, Insurance <= $200,  Hold For Pickup",
   :mail_class => "PS",
   :banner     => "USPS ADULT SIG/RESTR DEL ", 
   :extra => "923 930 985".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "782",
   :desc       => "Parcel Select: Adult Signature, Insurance > $200, Hold For Pickup",
   :mail_class => "PS",
   :banner     => "USPS ADULT SIGNATURE ", 
   :extra => "922 931 985".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "783",
   :desc       => "Parcel Select: Adult Signature Restricted Delivery, Insurance > $200, Hold For Pickup",
   :class      => "PS",
   :banner     => "USPS ADULT SIG/RESTR DEL ", 
   :extra => "923 931 985".split,
   :cs         => "Y", 
   :evs        => "N"
 },
 {  
   :code       => "784",
   :desc       => "Parcel Select Light Weight Insurance > $200 Return Receipt w/ Restricted Delivery",
   :mail_class => "LW", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 955 950".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "785",
   :desc       => "Parcel Select Light Weight Insurance > $200 Return Receipt/RRE w/ Restricted Delivery",
   :mail_class => "LW", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 955 957 950".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "786",
   :desc       => "Parcel Select Light Weight Insurance <= $200 Return Receipt for Merchandise",
   :mail_class => "LW", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "930 960".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "787",
   :desc       => "Parcel Select Light Weight Return Receipt for Merchandise",
   :mail_class => "LW", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "960".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "788",
   :desc       => "Parcel Select Light Weight USPS Tracking Return Receipt for Merchandise",
   :mail_class => "LW", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "920 960".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "790",
   :desc       => "Priority Mail Returns",
   :mail_class => "PM", 
   :banner     => "USPS TRACKING # ",
   :extra => "415".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "791",
   :desc       => "Priority Mail Returns Insurance <= 200",
   :mail_class => "PM", 
   :banner     => "USPS TRACKING # ",
   :extra => "415 930".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "792",
   :desc       => "Priority Mail Returns Insurance > $200",
   :mail_class => "PM", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "415 931".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "793",
   :desc       => "Parcel Select Returns",
   :mail_class => "PS", 
   :banner     => "USPS TRACKING # ",
   :extra => "415".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "794",
   :desc       => "Parcel Select Returns Insurance <= $200",
   :mail_class => "PS", 
   :banner     => "USPS TRACKING # ",
   :extra => "415 930".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "795",
   :desc       => "Parcel Select Returns Insurance > $200",
   :mail_class => "PS", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "415 931".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "796",
   :desc       => "Priority Mail Express Returns",
   :mail_class => "EX", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "415".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "797",
   :desc       => "Priority Mail Express Returns Additional Insurance",
   :mail_class => "EX", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "415 325".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "799",
   :desc       => "Critical Mail Return Service Flats",
   :mail_class => "CM", 
   :banner     => "USPS TRACKING # ",
   :extra => "455".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "816",
   :desc       => "Critical Mail Return Service Letters",
   :mail_class => "CM", 
   :banner     => "USPS TRACKING # ",
   :extra => "455".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "817",
   :desc       => "Priority Mail Express Post OfficeAddressee Signature Requested",
   :mail_class => "EX", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "986 981".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "818",
   :desc       => "Critical Mail Signature Service",
   :mail_class => "CM", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "981".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "820",
   :desc       => "Priority Mail Return Service Signature Confirmation",
   :mail_class => "PM", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "455 921".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "821",
   :desc       => "First-Class Package Return Service Signature Confirmation",
   :mail_class => "FC", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "455 921".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "822",
   :desc       => "Standard Post Return Service Signature Confirmation",
   :mail_class => "BP", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "455 921".split,
   :cs         => "Y",
   :evs        => "N"
 },
 {  
   :code       => "823",
   :desc       => "Priority Mail Return Service Signature Confirmation <= $200",
   :mail_class => "PM", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "455 921 930".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "824",
   :desc       => "First-Class Package Return Service Signature Confirmation Insurance <= $200",
   :mail_class => "FC", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "455 921 930".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "825",
   :desc       => "Standard Post Return Service Signature Confirmation Insurance <= $200",
   :mail_class => "BP", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "455 921 930".split,
   :cs         => "Y",
   :evs        => "N"
 },
 {  
   :code       => "826",
   :desc       => "Priority Mail Return Service Signature Confirmation Insurance > $200",
   :mail_class => "PM", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "455 921 931".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "827",
   :desc       => "First-Class Package Return Service Signature Confirmation Insurance > $200",
   :mail_class => "FC", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "455 921 931".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "828",
   :desc       => "Standard Post Return Service Signature Confirmation Insurance > $200",
   :mail_class => "BP", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "455 921 931".split,
   :cs         => "Y",
   :evs        => "N"
 },
 {  
   :code       => "829",
   :desc       => "Critical Mail Signature Service with Insurance >$200",
   :mail_class => "CM", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "931 981".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "830",
   :desc       => "Critical Mail Signature Service with Insurance <=$200",
   :mail_class => "CM", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "930 981".split,
   :cs         => "Y",
   :evs        => "Y"
 },
 {  
   :code       => "854",
   :desc       => "Priority Mail Merchandise Return with USPS Tracking and HAZMAT",
   :mail_class => "PM", 
   :banner     => "USPS TRACKING # ",
   :extra => "920 857 980".split,
   :cs         => "Y",
   :evs        => "N"
 },
 {  
   :code       => "855",
   :desc       => "Priority Mail Merchandise Return with Signature Confirmation and HAZMAT",
   :mail_class => "PM", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "921 857 980".split,
   :cs         => "Y",
   :evs        => "N"
 },
 {  
   :code       => "856",
   :desc       => "Parcel Select Merchandise Return with Signature Confirmation and HAZMAT",
   :mail_class => "PS", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "921 857 980".split,
   :cs         => "Y",
   :evs        => "N"
 },
 {  
   :code       => "857",
   :desc       => "Parcel Select Merchandise Return with USPS Tracking and HAZMAT",
   :mail_class => "PS", 
   :banner     => "USPS TRACKING # ",
   :extra => "920 857 980".split,
   :cs         => "Y",
   :evs        => "N"
 },
 {  
   :code       => "858",
   :desc       => "Standard Post Merchandise Return with Signature Confirmation and HAZMAT",
   :mail_class => "BP", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "921 857 980".split,
   :cs         => "Y",
   :evs        => "N"
 },
 {  
   :code       => "859",
   :desc       => "Standard Post Merchandise Return with USPS Tracking and HAZMAT",
   :mail_class => "BP", 
   :banner     => "USPS TRACKING # ",
   :extra => "920 857 980".split,
   :cs         => "Y",
   :evs        => "N"
 },
 {  
   :code       => "893",
   :desc       => "Priority Mail Signature Confirmation Restricted Delivery",
   :mail_class => "PM", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "921 950".split,
   :cs         => "N",
   :evs        => "N"
 },
 {  
   :code       => "894",
   :desc       => "First-Class Package Service Signature Confirmation Restricted Delivery",
   :mail_class => "FC", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "921 950".split,
   :cs         => "N",
   :evs        => "N"
 },
 {  
   :code       => "895",
   :desc       => "Parcel Select Signature Confirmation Restricted Delivery",
   :mail_class => "PS", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "921 950".split,
   :cs         => "N",
   :evs        => "N"
 },
 {  
   :code       => "896",
   :desc       => "Priority Mail Signature Confirmation Restricted Delivery Insurance <= $200",
   :mail_class => "PM", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "921 930 950".split,
   :cs         => "N",
   :evs        => "N"
 },
 {  
   :code       => "897",
   :desc       => "Priority Mail Signature Confirmation Restricted Delivery Insurance > $200",
   :mail_class => "PM", 
   :banner     => "USPS SIGNATURE TRACKING # ",
   :extra => "921 931 950".split,
   :cs         => "N",
   :evs        => "N"
 }
 
]
