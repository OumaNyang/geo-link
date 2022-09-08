puts "🌱 Seeding data..."

County.create(county_code:001,county_name:	"MOMBASA")	 
County.create(county_code:002,county_name:	"	KWALE")	 
County.create(county_code:003,county_name:	"KILIFI") 
County.create(county_code:004,county_name:	"TANA RIVER")		 
County.create(county_code:005,county_name:"	LAMU")	 
County.create(county_code:006,county_name:	"TAITA TAVETA")		 
County.create(county_code:007,county_name:	"GARISSA")	 
County.create(county_code:008,county_name:	"WAJIR") 	 
County.create(county_code:009,county_name:	"MANDERA") 	 
County.create(county_code:010,county_name:	"MARSABIT")
County.create(county_code:011,county_name:	"ISIOLO	Eastern")
County.create(county_code:012,county_name:	"MERU	Central")
County.create(county_code:013,county_name:	"THARAKA - NITHI	")	 
County.create(county_code:014,county_name:	"EMBU")	 
County.create(county_code:015,county_name:	"KITUI")	 
County.create(county_code:016,county_name:	"MACHAKOS")	 
County.create(county_code:017,county_name:	"MAKUENI") 
County.create(county_code:018,county_name:	"NYANDARUA")	 
County.create(county_code:019,county_name:	"NYERI")	 
County.create(county_code:020,county_name:	"KIRINYAGA")
County.create(county_code:021,county_name:	"MURANGA")	 
County.create(county_code:022,county_name:   "KIAMBU")		 
County.create(county_code:023,county_name:	"TURKANA")
County.create(county_code:024,county_name:	"WEST POKOT") 
County.create(county_code:025,county_name:	"SAMBURU	North") 
County.create(county_code:026,county_name:	"TRANS NZOIA") 
County.create(county_code:027,county_name:	"UASIN GISHU	") 
County.create(county_code:028,county_name:	"ELGEYO/MARAKWET")
County.create(county_code:029,county_name:	"NANDI") 
County.create(county_code:030, county_name:	"BARINGO")

Constituency.create(constituency_code:001, constituency_name:"CHANGAMWE",county_code:001)
Constituency.create(constituency_code:002, constituency_name:"JOMVU",county_code:001)
Constituency.create(constituency_code:003, constituency_name:"KISAUNI",county_code:001)
Constituency.create(constituency_code:004, constituency_name:"NYALI",county_code:001)
Constituency.create(constituency_code:005, constituency_name:"LIKONI",county_code:001)
Constituency.create(constituency_code:006, constituency_name:"MVITA",county_code:001)
Constituency.create(constituency_code:021, constituency_name:"LAMU EAST",county_code:005)
Constituency.create(constituency_code:022, constituency_name:"LAMU WEST	",county_code:005)
Constituency.create(constituency_code:039, constituency_name:"MANDERA WEST",county_code:009)
Constituency.create(constituency_code:011, constituency_name:"KILIFI NORTH",county_code:003)
Constituency.create(constituency_code:012, constituency_name:"KILIFI SOUTH",county_code:003)
Constituency.create(constituency_code:013, constituency_name:"KALOLENI",county_code:003)
Constituency.create(constituency_code:014, constituency_name:"RABAI",county_code:003)
Constituency.create(constituency_code:027, constituency_name:"GARISSA TOWNSHIP	",county_code:007)
Constituency.create(constituency_code:030, constituency_name:"DADAAB",county_code:007)
Constituency.create(constituency_code:032, constituency_name:"IJARA",county_code:007)
Constituency.create(constituency_code:031, constituency_name:"FAFI",county_code:007)

puts "🌱 Done seeding!"
