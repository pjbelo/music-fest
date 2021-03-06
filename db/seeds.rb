
Event.delete_all
Venue.delete_all
Band.destroy_all
City.delete_all
Type.delete_all
Info.delete_all
User.delete_all
# Cloudinary::Api.delete_resources_by_tag('music-fest')

User.create!([
  {name: "Admin", email: "admin@mail.com", password: "secret", password_confirmation: "secret"}
])

Band.create!([
{name: "Louis Armstrong", 
imagePath: open("http://res.cloudinary.com/pjbelo/image/upload/v1536160814/louis-armstrong.jpg"),
description: "Louis Daniel Armstrong (August 4, 1901 – July 6, 1971), nicknamed Satchmo, Satch, and Pops, was an American trumpeter, composer, singer and occasional actor who was one of the most influential figures in jazz. His career spanned five decades, from the 1920s to the 1960s, and different eras in the history of jazz. In 2017, he was inducted into the Rhythm & Blues Hall of Fame. \r\n\r\nArmstrong was born and raised in New Orleans. Coming to prominence in the 1920s as an 'inventive' trumpet and cornet player, Armstrong was a foundational influence in jazz, shifting the focus of the music from collective improvisation to solo performance. Around 1922, he followed his mentor, Joe \"King\" Oliver, to Chicago to play in the Creole Jazz Band. In the Windy City, he networked with other jazz musicians, reconnecting with his friend, Bix Biederbecke, and made new contacts, which included Hoagy Carmichael and Lil Hardin. He earned a reputation at \"cutting contests\", and moved to New York in order to join Fletcher Henderson's band. \r\n\r\nWith his instantly recognizable gravelly voice, Armstrong was also an influential singer, demonstrating great dexterity as an improviser, bending the lyrics and melody of a song for expressive purposes. He was also very skilled at scat singing. Armstrong is renowned for his charismatic stage presence and voice almost as much as for his trumpet playing. Armstrong's influence extends well beyond jazz, and by the end of his career in the 1960s, he was widely regarded as a profound influence on popular music in general. \r\n\r\nArmstrong was one of the first truly popular African-American entertainers to \"cross over\", whose skin color was secondary to his music in an America that was extremely racially divided at the time. He rarely publicly politicized his race, often to the dismay of fellow African Americans, but took a well-publicized stand for desegregation in the Little Rock crisis. His artistry and personality allowed him access to the upper echelons of American society, then highly restricted for black men.",
artistic_director: "Louis Armstrong"},

{name: "Pink Floyd",
imagePath: open("https://res.cloudinary.com/pjbelo/image/upload/v1532446534/pink-floyd.jpg"),
description: "Pink Floyd were an English rock band formed in London in 1965. They achieved international acclaim with their progressive and psychedelic music. Distinguished by their use of philosophical lyrics, sonic experimentation, extended compositions, and elaborate live shows, they are one of the most commercially successful and influential groups in popular music history. \r\n\r\nPink Floyd were founded by students Syd Barrett on guitar and lead vocals, Nick Mason on drums, Roger Waters on bass and vocals, and Richard Wright on keyboards and vocals. They gained popularity performing in London's underground music scene during the late 1960s, and under Barrett's leadership released two charting singles and a successful debut album, The Piper at the Gates of Dawn (1967). Guitarist and vocalist David Gilmour joined in December 1967; Barrett left in April 1968 due to deteriorating mental health. Waters became the band's primary lyricist and conceptual leader, devising the concepts behind their albums The Dark Side of the Moon (1973), Wish You Were Here (1975), Animals (1977), The Wall (1979) and The Final Cut (1983). The Dark Side of the Moon and The Wall became two of the best-selling albums of all time. \r\n\r\nFollowing creative tensions, Wright left Pink Floyd in 1979, followed by Waters in 1985. Gilmour and Mason continued as Pink Floyd; Wright rejoined them as a session musician and, later, band member. The three produced two more albums—A Momentary Lapse of Reason (1987) and The Division Bell (1994)—and toured through 1994. After nearly two decades of enmity, Gilmour, Wright, and Mason reunited with Waters in 2005 to perform as Pink Floyd in London as part of the global awareness event Live 8; Gilmour and Waters later stated they had no further plans to reunite the band. Barrett died in 2006, and Wright in 2008. \r\n\r\nThe final Pink Floyd studio album, The Endless River (2014), was recorded without Waters and based almost entirely on unreleased material. Pink Floyd were inducted into the American Rock and Roll Hall of Fame in 1996 and the UK Music Hall of Fame in 2005. By 2013, the band had sold more than 250 million records worldwide.",
artistic_director: "Roger Waters"},

{name: "The Beatles",
imagePath: open("https://res.cloudinary.com/pjbelo/image/upload/v1532446414/beatles.jpg"),
description: "The Beatles were an English rock band formed in Liverpool in 1960. With members John Lennon, Paul McCartney, George Harrison and Ringo Starr, they became widely regarded as the foremost and most influential music band in history. Rooted in skiffle, beat and 1950s rock and roll, the Beatles later experimented with several musical styles, ranging from pop ballads and Indian music to psychedelia and hard rock, often incorporating classical elements and unconventional recording techniques in innovative ways. In 1963, their enormous popularity first emerged as \"Beatlemania\"; as the group's music grew in sophistication, led by primary songwriters Lennon and McCartney, the band were integral to pop music's evolution into an art form and to the development of the counterculture of the 1960s. \r\n\r\nThe Beatles built their reputation playing clubs in Liverpool and Hamburg over a three-year period from 1960, with Stuart Sutcliffe initially serving as bass player. The core trio of Lennon, McCartney and Harrison, together since 1958, went through a succession of drummers, including Pete Best, before asking Starr to join them in 1962. Manager Brian Epstein moulded them into a professional act, and producer George Martin guided and developed their recordings, greatly expanding the group's popularity in the United Kingdom after their first hit, \"Love Me Do\", in late 1962. They acquired the nickname \"the Fab Four\" as Beatlemania grew in Britain over the next year, and by early 1964 became international stars, leading the \"British Invasion\" of the United States pop market. \r\n\r\nFrom 1965 onwards, the Beatles produced increasingly innovative recordings, including the albums Rubber Soul (1965), Revolver (1966), Sgt. Pepper's Lonely Hearts Club Band (1967), The Beatles (also known as the \"White Album\", 1968) and Abbey Road (1969). After their break-up in 1970, they each enjoyed success as solo artists. Lennon was shot and killed in December 1980, and Harrison died of lung cancer in November 2001. McCartney and Starr remain musically active. The Beatles are the best-selling band in history, with estimated sales of over 800 million physical and digital albums worldwide. They have had more number-one albums on the British charts and sold more singles in the UK than any other act. They are also the best-selling music artists in the United States, with 178 million certified units. In 2008, the group topped Billboard magazine's list of the all-time most successful artists; as of 2017, they hold the record for most number-one hits on the Hot 100 chart with twenty. \r\n\r\nThey have received seven Grammy Awards, an Academy Award for Best Original Song Score and fifteen Ivor Novello Awards. The group was inducted into the Rock and Roll Hall of Fame in 1988, and all four main members were inducted individually from 1994 to 2015. They were also collectively included in Time magazine's compilation of the twentieth century's 100 most influential people.",
artistic_director: "Paul McCartney"},

{name: "The Rolling Stones",
imagePath: open("https://res.cloudinary.com/pjbelo/image/upload/v1532446479/rolling-stones.jpg"),
description: "The Rolling Stones are an English rock band formed in London, England, in 1962. The first stable line-up consisted of Brian Jones (guitar, harmonica), Mick Jagger (lead vocals), Keith Richards (guitar, backing vocals), Bill Wyman (bass), Charlie Watts (drums), and Ian Stewart (piano). Stewart was removed from the official line-up in 1963 but continued as a touring member until his death in 1985. Brian Jones was the original leader of the group. The band's primary songwriters, Jagger and Richards, assumed leadership after Andrew Loog Oldham became the group's manager. \r\n\r\nTheir musical focus shifted from covering blues songs to writing original material, a decision with which Jones did not agree. Jones left the band less than a month before his death in 1969, having already been replaced by Mick Taylor, who remained until 1974. After Taylor left the band, Ronnie Wood took his place in 1975 and continues on guitar in tandem with Richards. Following Wyman's departure in 1993, Darryl Jones joined as their touring bassist. The Stones' touring keyboardists have included Nicky Hopkins (1967–1982), Ian McLagan (1978–1981), Billy Preston (through the mid-1970s) and Chuck Leavell (1982–present). The Rolling Stones were at the forefront of the British Invasion of bands that became popular in the United States in 1964 and were identified with the youthful and rebellious counterculture of the 1960s. Rooted in blues and early rock and roll, the group began a short period of musical experimentation in the mid-1960s that peaked with the psychedelic album Their Satanic Majesties Request (1967). \r\n\r\nSubsequently, the group returned to its \"bluesy\" roots with Beggars Banquet (1968) which along with its follow-ups Let It Bleed (1969), Sticky Fingers (1971) and Exile on Main St. (1972) is generally considered the band's best work and is seen as their \"Golden Age\". During this period, they were first introduced on stage as \"The Greatest Rock and Roll Band in the World\".[1][2] Musicologist Robert Palmer attributed the endurance of the Rolling Stones to their being \"rooted in traditional verities, in rhythm-and-blues and soul music\", while \"more ephemeral pop fashions have come and gone\". The band continued releasing commercially successful albums, including Some Girls (1978) and Tattoo You (1981), which were their most popular albums worldwide. From 1983 to 1987 tensions between Jagger and Richards almost caused the band to split; however, they overcame their differences and rekindled their friendship after a temporary separation to work on solo projects. \r\n\r\nThe Stones experienced a comeback with Steel Wheels (1989), promoted by a large stadium and arena tour. Since the 1990s, new recorded material from the group has been less frequent and less well-received. Despite this, the Rolling Stones continued to be a huge attraction on the live circuit, with stadium tours in the 1990s and 2000s. By 2007, the band had four of the top five highest-grossing concert tours of all time: Voodoo Lounge Tour (1994–1995), Bridges to Babylon Tour (1997–1998), Licks Tour (2002–2003) and A Bigger Bang Tour (2005–2007).[4] The Rolling Stones were inducted into the Rock and Roll Hall of Fame in 1989 and the UK Music Hall of Fame in 2004. Rolling Stone magazine ranked them fourth on the \"100 Greatest Artists of All Time\" list and their estimated record sales are above 250 million. They have released 30 studio albums, 23 live albums and numerous compilations. Let It Bleed (1969) marked the first of five consecutive No. 1 studio and live albums in the UK. Sticky Fingers (1971) was the first of eight consecutive No. 1 studio albums in the US. In 2008, the band ranked 10th on the Billboard Hot 100 All-Time Top Artists chart. In 2012, the band celebrated its 50th anniversary.",
artistic_director: "Mick Jagger"},

{name: "U2",
imagePath: open("http://res.cloudinary.com/pjbelo/image/upload/v1532433532/U2.jpg"),
description: "U2 are an Irish rock band from Dublin formed in 1976. The group consists of Bono (lead vocals and rhythm guitar), the Edge (lead guitar, keyboards, and backing vocals), Adam Clayton (bass guitar), and Larry Mullen Jr. (drums and percussion). Initially rooted in post-punk, U2's musical style evolved throughout their career, yet has maintained an anthemic sound built on Bono's expressive vocals and the Edge's effects-based guitar textures. \r\n\r\nTheir lyrics, often embellished with spiritual imagery, focus on personal and sociopolitical themes. Popular for their live performances, the group have staged several ambitious and elaborate tours over their career. The band formed at Mount Temple Comprehensive School in 1976 when the members were teenagers with limited musical proficiency. Within four years, they signed with Island Records and released their debut album, Boy (1980). Subsequent work such as their first UK number-one album, War (1983), and the singles \"Sunday Bloody Sunday\" and \"Pride (In the Name of Love)\" helped establish U2's reputation as a politically and socially conscious group. By the mid-1980s, they had become renowned globally for their live act, highlighted by their performance at Live Aid in 1985. The group's fifth album, The Joshua Tree (1987), made them international superstars and was their greatest critical and commercial success. Topping music charts around the world, it produced their only number-one singles in the US, \"With or Without You\" and \"I Still Haven't Found What I'm Looking For\". \r\n\r\nFacing creative stagnation and a backlash following their documentary/double album, Rattle and Hum (1988), U2 reinvented themselves in the 1990s through a new musical direction and public image. Beginning with their acclaimed seventh album, Achtung Baby (1991), and the multimedia-intensive Zoo TV Tour, the band integrated influences from alternative rock, electronic dance music, and industrial music into their sound, and embraced a more ironic, flippant image. This experimentation continued through their ninth album, Pop (1997), and the PopMart Tour, which were mixed successes. U2 regained critical and commercial favour with the records All That You Can't Leave Behind (2000) and How to Dismantle an Atomic Bomb (2004), which established a more conventional, mainstream sound for the group. Their U2 360° Tour of 2009–2011 is the highest-attended and highest-grossing concert tour in history. The group's thirteenth album, Songs of Innocence (2014), was released at no cost through the iTunes Store, but received criticism for its automatic placement in users' music libraries. U2 have released 14 studio albums and are one of the world's best-selling music artists in history, having sold more than 170 million records worldwide. \r\n\r\nThey have won 22 Grammy Awards, more than any other band, and in 2005, they were inducted into the Rock and Roll Hall of Fame in their first year of eligibility. Rolling Stone ranked U2 at number 22 on its list of the \"100 Greatest Artists of All Time\". Throughout their career, as a band and as individuals, they have campaigned for human rights and social justice causes, including Amnesty International, Jubilee 2000, the ONE/DATA campaigns, Product Red, War Child, and Music Rising.",
artistic_director: "Bono"}
])

City.create!([
{name: "London"},
{name: "Manchester"},
{name: "New York"},
{name: "Seattle"}
])

Type.create!([
{name: "Blues"},
{name: "Jazz"},
{name: "Pop"},
{name: "Rock"}
])

Info.create!([
{title: "Organization", text: '<p>The organization of this event is by Wolfgang Amadeus Mozart.</p><p>&nbsp;</p><p><img class="" src="https://res.cloudinary.com/pjbelo/image/upload/v1536081089/Mozart.jpg" alt="" width="220" height="271" data-file-width="471" data-file-height="580" /></p><p>&nbsp;</p>'},
{title: "Sponsors", text: '<p>This event is proudly sponsored by the following entities:</p><p>&nbsp;</p><p><strong>Merry-Go-Round</strong></p><p>&nbsp;</p><p>&nbsp;</p><p><img class="" src="https://res.cloudinary.com/pjbelo/image/upload/v1536081145/merry-go-round.jpg" alt="Image: logo Merry-Go-Round" width="400" height="280" /></p><p>&nbsp;</p><p><strong>Pan American World Airways</strong></p><p>&nbsp;</p><p><img class="thumbimage" src="https://res.cloudinary.com/pjbelo/image/upload/v1536081139/Pan-Am.jpg" alt="" width="400" height="311" data-file-width="531" data-file-height="412" /></p><p>&nbsp;</p>'},
{title: "About", text: '<p>Please check github repositories:</p> <p>https://github.com/pjbelo</p> <p>for backend app (Rails)</p> <p>and frontend mobile app (React Native)</p> <p>Backend Demo is live at&nbsp;https://music-fest.herokuapp.com/</p> <p>Frontend Expo project at:&nbsp;https://expo.io/@pjbelo/music-festival-mobile</p> <p>&nbsp;</p> <p>Music Festival Project is developed by Paulo Belo</p> <p>Please enjoy :-)</p> <p>&copy;MIT</p>'}
])

Venue.create!([
{name: "Madison Square Garden",
description: "Madison Square Garden, colloquially known as The Garden or in initials as MSG, is a multi-purpose indoor arena in the New York City borough of Manhattan. Located in Midtown Manhattan between 7th and 8th Avenues from 31st to 33rd Streets, it is situated atop Pennsylvania Station. It is the fourth venue to bear the name 'Madison Square Garden'; the first two (1879 and 1890) were located on Madison Square, on East 26th Street and Madison Avenue, with the third Madison Square Garden (1925) further uptown at Eighth Avenue and 50th Street. The Garden is used for professional basketball and ice hockey, as well as boxing, concerts, ice shows, circuses, professional wrestling and other forms of sports and entertainment. It is close to other midtown Manhattan landmarks, including the Empire State Building, Koreatown, and Macy's at Herald Square. It is home to the New York Rangers of the National Hockey League (NHL), the New York Knicks of the National Basketball Association (NBA), and was home to the New York Liberty (WNBA) from 1997 to 2017. The Garden opened on February 11, 1968, and is the oldest major sporting facility in the New York metropolitan area. It is the oldest arena in the National Hockey League and the second-oldest arena in the National Basketball Association. In 2016, MSG was the second-busiest music arena in the world in terms of ticket sales, behind The O2 Arena in London.[6] Including two major renovations, its total construction cost is approximately $1.1 billion, and it has been ranked as one of the 10 most expensive stadium venues ever built.[7] It is part of the Pennsylvania Plaza office and retail complex, named for the railroad station. Several other operating entities related to the Garden share its name.",
address: "4 Pennsylvania Plaza, New York, NY 10001, USA",
latitude: "40.750734",
longitude: "-73.993492",
city_id: City.find_by_name("New York").id},

{name: "Manchester Arena",
description: "The Manchester Arena is an indoor arena in Manchester, England, immediately north of the city centre and partly above Manchester Victoria station in air rights space. The arena has the highest seating capacity of any indoor venue in the United Kingdom, and second largest in the European Union with a capacity of 21,000 and is one of the world's busiest indoor arenas, hosting music and sporting events such as boxing and swimming.[3] The arena was a key part of Manchester's bids to host the Olympic Games in 1996 and 2000 and was eventually used for the 2002 Commonwealth Games. The arena was temporarily closed following a terrorist attack by a suicide bomber on 22 May 2017, in which a suicide bomber killed 22 people and injured 500 more at the end of Ariana Grande's Dangerous Woman Tour. Shows that were scheduled to be at the arena were either moved to alternative venues, or cancelled completely. The arena reopened on 9 September for a special benefit concert headlined by Manchester-born singer Noel Gallagher.[1]",
address: "Victoria Station, Hunts Bank, Manchester M3 1AR, UK",
latitude: "53.488128",
longitude: "-2.244125",
city_id: City.find_by_name("Manchester").id},

{name: "O2 Apollo Manchester",
description: "The O2 Apollo Manchester (known locally as The Apollo and formerly Apollo Theatre, Manchester Apollo and Carling Apollo Manchester) is a concert venue located in Ardwick Green, Manchester, England. It is a Grade II listed building,[3] with a capacity of 3,500 (2,514 standing, 986 seats).[1][4] The building was designed by architects Peter Cummings, Alex Irvine and R. Gillespie Williams in an art deco style. The buildings frontage consists of a glazed white terracotta façade. Its original purpose was as a multi-purpose cinema and variety hall and was opened by actress Margaret Lockwood. In the 1970s it stopped presenting films and became solely a concert venue. It also hosts seated events to a capacity of 2,693.[1] Split into two levels, the upstairs contains permanently fitted seating, whereas the larger downstairs can be altered to suit the event; both levels view a single concert stage. The venue has no air-conditioning except in the 'Whiteroom' hospitality area. The venue hosts a large number of popular music-based concerts and other events throughout the year. Concert management and advertisement is handled by Live Nation, merchandise is sold by the permanent resident concession company CMI Ltd, and first aid cover for all events is provided by St. John Ambulance. In September 2010, the venue was rebranded as the O2 Apollo Manchester.",
address: "Stockport Rd, Manchester M12 6AP, UK",
latitude: "53.469628",
longitude: "-2.221988",
city_id: City.find_by_name("Manchester").id}, 

{name: "Roundhouse",
description: "The Roundhouse is a performing arts and concert venue situated at the Grade II* listed former railway engine shed in Chalk Farm, London, England. It was originally built in 1847 by the London and North Western Railway as a roundhouse, a circular building containing a railway turntable, but was only used for this purpose for about a decade. After being used as a warehouse for a number of years, the building fell into disuse just before the Second World War. It was first made a listed building in 1954. It reopened twenty-five years later, in 1964, as a performing arts venue, when the playwright Arnold Wesker established the Centre 42 Theatre Company and adapted the building as a theatre.[2] This large circular structure has hosted various promotions, such as the launch of the underground paper International Times in 1966,[3] The Doors' one of only two UK appearances with Jim Morrison in 1968,[4] and the Greasy Truckers Party in 1972.[5] The Greater London Council ceded control of the building to the Camden London Borough Council in 1983. By that time, Centre 42 had run out of funds and the building remained unused until a local businessman purchased the building in 1996 and performing arts shows returned. It was closed again in 2004 for a multi-million pound redevelopment. On 1 June 2006, the Argentine show Fuerzabruta opened at the new Roundhouse. Since 2006, Roundhouse has hosted the BBC Electric Proms and numerous iTunes Festivals, as well as award ceremonies such as the BT Digital Music Awards and the Vodafone Live Music Awards. In 2009, Bob Dylan performed a concert, and iTunes promoted a music iTunes Festival, at the venue. In line with the continuing legacy of avant-garde productions, No Fit State Circus performed Tabu during which the audience were encouraged to move around the performance space.",
address: "Chalk Farm Rd, Camden Town, London NW1 8EH",
latitude: "51.543309",
longitude: "-0.151939",
city_id: City.find_by_name("London").id},

{name: "The Bowery Ballroom",
description: "The Bowery Ballroom is a music venue in the Bowery section of Manhattan, New York City. The structure, at 6 Delancey Street, was built just before the Wall Street Crash in 1929. It stood vacant until the end of WWII, when it became a high-end retail store. The neighborhood subsequently went into decline again, and so did the caliber of businesses occupying the space. In 1998 it was converted into a music venue. It has a capacity of 575 people. Directly in front of the venue's entrance is one of the entrances to the Bowery station on the BMT Nassau Street Line (J and ​Z trains) of the New York City Subway. The club serves as the namesake of Joan Baez's Bowery Songs album, recorded live at a concert at the Bowery Ballroom on November 6, 2004. It also appears in the 2000 film Coyote Ugly as well as the 2008 film Nick & Norah's Infinite Playlist.",
address: "6 Delancey St, New York, NY 10002, USA",
latitude: "40.72045",
longitude: "-73.993369",
city_id: City.find_by_name("New York").id},

{name: "The Royal Albert Hall",
description: "The Royal Albert Hall is a concert hall on the northern edge of South Kensington, London, which has held the Proms concerts annually each summer since 1941. It has a capacity of up to 5,272 seats. The Hall is a registered charity held in trust for the nation and receives no public or government funding. Since its opening by Queen Victoria in 1871, the world's leading artists from many performance genres have appeared on its stage and it has become one of the UK's most treasured and distinctive buildings. The location of some of the most notable events in British culture, each year it hosts more than 390 shows in the main auditorium, including classical, rock and pop concerts, ballet, opera, film screenings with live orchestra, sports, award ceremonies, school and community events, charity performances and banquets. A further 400 events are held each year in the non-auditorium spaces. The Hall was originally supposed to have been called the Central Hall of Arts and Sciences, but the name was changed to the Royal Albert Hall of Arts and Sciences by Queen Victoria upon laying the Hall's foundation stone in 1867, in memory of her husband, Prince Albert, who had died six years earlier. It forms the practical part of a memorial to the Prince Consort – the decorative part is the Albert Memorial directly to the north in Kensington Gardens, now separated from the Hall by Kensington Gore.",
address: " Kensington Gore, Kensington, London SW7 2AP, UK",
latitude: "51.500913",
longitude: "-0.177366",
city_id: City.find_by_name("London").id},

{name: "The Showbox",
description: "The Showbox (originally known as the Showbox Theater) is a music venue in Seattle, Washington. It has been owned by AEG Live since 2007. Founded in 1939, the Showbox has hosted a diverse offering of music over the decades. From the Jazz Age to the Grunge Era, the ballroom has featured shows by Duke Ellington, Muddy Waters and the Ramones — as well as local artists such as burlesque performer Gypsy Rose Lee to the grunge band Pearl Jam. After many years of operating as the Improv Comedy Club, restaurantuer Tony Riviera and Barry Bloch purchased the Improv with the intent of continuing operating the Venue as The Improv. Riviera and Bloch discovered old photos and historical information and articles about the Showbox and decided to recreate the venue to its original look and reopened New Years Eve 1995 as The Showbox Comedy and Supper Club which they operated for several years before deciding to sell the Venue. Riviera went on to open numerous restaurants up and down the West Coast. Other acts to perform at The Showbox have included Al Joflson, Mae West, Nat King Cole, Jimmy Durante and Dizzy Gillespie. The Police, XTC, X, Blondie, Gang of Four, Iggy Pop, Devo and Dead Kennedys. More recent performers include The Weeknd, Snoop Dogg, Dave Matthews, Kanye West, Lorde, Robbie Williams, Modest Mouse, Death Cab For Cutie, Public Enemy, PJ Harvey, Wilco, The Flaming Lips, Daft Punk, Old 97's, Elliott Smith, Peter Murphy, Guided By Voices, Built To Spill, Billy Idol, David Bazan, Bebel Gilberto, Cat Power, Spiritualized, Sleater-Kinney, Coldplay, Bright Eyes, The Roots, Sir Mix-A-Lot, Dita Von Teese, Maroon 5, The Shins, The Melvins, My Morning Jacket, LL Cool J, DJ Shadow, Scissor Sisters, TV On The Radio, Ke$ha, Kimbra, Marina and the Diamonds, B-52's, Lady Gaga, Ice Cube, Paul Simon, JoJo and many more.",
address: "1426 1st Ave, Seattle, WA 98101, USA",
latitude: "47.608612",
longitude: "-122.339346",
city_id: City.find_by_name("Seattle").id},
])


Event.create!([
  {
    "title": "Pink in London",
    "description": "Pink Floyd come to London!!",
    "event_date": "2018-10-04T20:30:00.000Z",
    "event_duration": "2000-01-01T02:00:00.000Z",
    "band_id": Band.find_by_name("Pink Floyd").id,
    "type_id": Type.find_by_name("Pop").id,
    "venue_id": Venue.find_by_name("The Royal Albert Hall").id,
    "city_id": City.find_by_name("London").id,
  },{
    "title": "Pink in Manchester",
    "description": "2nd stop for the Pink Tour",
    "event_date": "2018-10-08T19:30:00.000Z",
    "event_duration": "2000-01-01T02:30:00.000Z",
    "band_id": Band.find_by_name("Pink Floyd").id,
    "type_id": Type.find_by_name("Pop").id,
    "venue_id": Venue.find_by_name("O2 Apollo Manchester").id,
    "city_id": City.find_by_name("Manchester").id,
  },{
    "title": "Hello Dolly",
    "description": "Don't miss...",
    "event_date": "2018-10-10T20:30:00.000Z",
    "event_duration": "2000-01-01T01:30:00.000Z",
    "band_id": Band.find_by_name("Louis Armstrong").id,
    "type_id": Type.find_by_name("Jazz").id,
    "venue_id": Venue.find_by_name("Madison Square Garden").id,
    "city_id": City.find_by_name("New York").id,
  },{
    "title": "Louis & Dolly Show",
    "description": "Great sound from the Great Louis",
    "event_date": "2018-10-14T20:30:00.000Z",
    "event_duration": "2000-01-01T01:30:00.000Z",
    "band_id": Band.find_by_name("Louis Armstrong").id,
    "type_id": Type.find_by_name("Jazz").id,
    "venue_id": Venue.find_by_name("Madison Square Garden").id,
    "city_id": City.find_by_name("New York").id,
  },{
    "title": "Louis & Dolly Show 2",
    "description": "If you missed 1",
    "event_date": "2018-10-23T21:00:00.000Z",
    "event_duration": "2000-01-01T02:00:00.000Z",
    "band_id": Band.find_by_name("Louis Armstrong").id,
    "type_id": Type.find_by_name("Jazz").id,
    "venue_id": Venue.find_by_name("The Bowery Ballroom").id,
    "city_id": City.find_by_name("New York").id,
  },{
    "title": "The Beatles Revival Tour",
    "description": "In Manchester...",
    "event_date": "2018-10-24T16:00:00.000Z",
    "event_duration": "2000-01-01T01:30:00.000Z",
    "band_id": Band.find_by_name("The Beatles").id,
    "type_id": Type.find_by_name("Rock").id,
    "venue_id": Venue.find_by_name("O2 Apollo Manchester").id,
    "city_id": City.find_by_name("Manchester").id,
  },
])
