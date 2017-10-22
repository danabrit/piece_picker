Piece.destroy_all

PIECES = [
  # BOOK 1
  {title: "Twinkle, Twinkle, Little Star Variations", composer_name: "Suzuki", book: 1, ordinal: 1},
  {title: "Lightly Row", composer_name: "Folk Song", book: 1, ordinal: 2},
  {title: "Song of the Wind", composer_name: "Folk Song", book: 1, ordinal: 3},
  {title: "Go Tell Aunt Rhody", composer_name: "Folk Song", book: 1, ordinal: 4},
  {title: "O Come, Little Children", composer_name: "Folk Song", book: 1, ordinal: 5},
  {title: "May Song", composer_name: "Folk Song", book: 1, ordinal: 6},
  {title: "Long, Long Ago", composer_name: "Bayly", book: 1, ordinal: 7},
  {title: "Allegro", composer_name: "Suzuki", book: 1, ordinal: 8},
  {title: "Perpetual Motion", composer_name: "Suzuki", book: 1, ordinal: 9},
  {title: "Allegretto", composer_name: "Suzuki", book: 1, ordinal: 10},
  {title: "Andantino", composer_name: "Suzuki", book: 1, ordinal: 11},
  {title: "Étude", composer_name: "Suzuki", book: 1, ordinal: 12},
  {title: "Minuet 1", composer_name: "Bach", book: 1, ordinal: 13},
  {title: "Minuet 2", composer_name: "Bach", book: 1, ordinal: 14},
  {title: "Minuet 3", composer_name: "Bach", book: 1, ordinal: 15},
  {title: "The Happy Farmer", composer_name: "Schumann", book: 1, ordinal: 16},
  {title: "Gavotte", composer_name: "Gossec", book: 1, ordinal: 17},
  # BOOK 2
  {title: "Chorus from \"Judas Maccabaeus\"", composer_name: "Händel", book: 2, ordinal: 1},
  {title: "Musette", composer_name: "Bach", book: 2, ordinal: 2},
  {title: "Hunter's Chorus from \"Der Freischütz\"", composer_name: "von Weber", book: 2, ordinal: 3},
  {title: "Long, Long Ago", composer_name: "Bayly", book: 2, ordinal: 4},
  {title: "Waltz", composer_name: "Brahms", book: 2, ordinal: 5},
  {title: "Bourrée", composer_name: "Händel", book: 2, ordinal: 6},
  {title: "The Two Grenadiers", composer_name: "Schumann", book: 2, ordinal: 7},
  {title: "Theme from \"Witches' Dance\"", composer_name: "Paganini", book: 2, ordinal: 8},
  {title: "Gavotte from \"Mignon\"", composer_name: "Thomas", book: 2, ordinal: 9},
  {title: "Gavotte", composer_name: "Lully", book: 2, ordinal: 10},
  {title: "Minuet in G", composer_name: "Beethoven", book: 2, ordinal: 11},
  {title: "Minuet", composer_name: "Boccherini", book: 2, ordinal: 12},
  # BOOK 3
  {title: "Gavotte", composer_name: "Martini", book: 3, ordinal: 1},
  {title: "Minuet", composer_name: "Bach", book: 3, ordinal: 2},
  {title: "Gavotte in G Minor", composer_name: "Bach", book: 3, ordinal: 3},
  {title: "Humoresque", composer_name: "Dvorák", book: 3, ordinal: 4},
  {title: "Gavotte", composer_name: "Becker", book: 3, ordinal: 5},
  {title: "Gavotte in D Major", composer_name: "Bach", book: 3, ordinal: 6},
  {title: "Bourrée", composer_name: "Bach", book: 3, ordinal: 7},
  # BOOK 4
  {title: "Concerto No. 2, 3rd movement", composer_name: "Seitz", book: 4, ordinal: 1},
  {title: "Concerto No. 5, 1st movement", composer_name: "Seitz", book: 4, ordinal: 2},
  {title: "Concerto No. 5, 3rd movement", composer_name: "Seitz", book: 4, ordinal: 3},
  {title: "Concerto No. 6, 1st movement", composer_name: "Vivaldi", book: 4, ordinal: 4},
  {title: "Concerto No. 6, 3rd movement", composer_name: "Vivaldi", book: 4, ordinal: 5},
  {title: "Perpetual Motion", composer_name: "Bohm", book: 4, ordinal: 6},
  {title: "Concerto for Two Violins, Violin II", composer_name: "Bach", book: 4, ordinal: 7},
  # BOOK 5
  {title: "Gavotte", composer_name: "Bach", book: 5, ordinal: 1},
  {title: "Concerto No. 6, 2nd movement", composer_name: "Vivaldi", book: 5, ordinal: 2},
  {title: "Concerto in G Minor", composer_name: "Vivaldi", book: 5, ordinal: 3},
  {title: "Country Dance", composer_name: "von Weber", book: 5, ordinal: 4},
  {title: "German Dance", composer_name: "Dittersdorf", book: 5, ordinal: 5},
  {title: "Gigue", composer_name: "Veracini", book: 5, ordinal: 6},
  {title: "Concerto for Two Violins, Violin I", composer_name: "Bach", book: 5, ordinal: 7},
]

PIECES.each do |piece|
  p = Piece.new(
    title: piece[:title],
    composer_name: piece[:composer_name],
    book: piece[:book],
    ordinal: piece[:ordinal]
  )
  p.save
end
