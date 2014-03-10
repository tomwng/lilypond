\version "2.18.0"
\language "english"

#(set-global-staff-size 16)


up = {
	\change Staff = "rh"
	\stemDown
}

down = {
	\change Staff = "lh"
	\stemUp
}

voice_s = \relative c'' {
	\partial 4
	r4 | R1 * 3 d2\rest d4\rest g, | c c c c | ef2~ ef8 c a c | fs,4 ef' d c |
	bf a8 bf g g' f g | af,!4 g' f d | g, f' ef c~ | c8 ef d c b a g f |
	ef4 c'2 f4 | g, b c b | c8 g' f g ef f d ef | c1~ | c8 b c d ef2~ |
	ef4 c a'2~ | a8 g fs g bf2~ | bf8 f! e d e g c, bf | af c f g af2~ |
	af8 ef d c d f bf, af | g bf ef f g2~ | g8 c, d ef f2~ | f8 ef f g f ef d c |
	d1~ | d8 c d ef d c b c | d4 b c d | g,2~ g4 f | bf!2~ bf8 af bf c | 
	af4 df c2~ | c8 c d! ef! f2~ | f8 b, c d ef2~ | ef8 d ef c d2~ |
	d4 g~ g8 fs g a | d,2~ d4 bf'~ | bf8 g a bf a g fs g | a2. g4~ |
	g8 g f! ef f2~ | f ef | d4 c bf a | g8 d' c d bf4 g' | f2~ f8 af! g f |
	ef2~ ef8 c f ef | d2~ d8 f ef d | c2~ c8 d ef f | g4 g g g | af2~ af8 f d! f |
	b,4 af' g f | ef2 r8 f g a | b4 r r g~ | g8 bf! af g f2~ | f4 d g af |
	g f ef2~ | ef8 ef f g \stemNeutral f ef d c | d b c d ef f g4~ | 
	g8 f af g f ef d c | b2 r2 | R1 * 2 | \stemUp r8 b c d c bf a g | 
	a cs d ef! d c bf a | bf4 c d2 | ef e | f fs | g8 fs g af! g f ef d |
	ef2 e | f4 g af2 | g1~ | g8 e f gf f ef df c | df2 c~ | c1 | 
	r8 d ef f ef d c bf | af1~ | af8 fs g af! g f ef d | c a' bf c bf a g fs |
	g g' a bf a g fs g | bf,4. c8 a2 | g d' | ef e | f1~ | f8 ef f gf f ef df c |
	df2 d | ef1~ | ef8 df ef f ef df c b | c1~ | c4 f~ f2~ | f8 f g af g f ef d |
	c e f g f ef d c | d fs g af! g f ef d | c b c df c bf af g | af c f g a ef d c |
	b2~ b8 af'! g f | ef d c bf! a ef' d fs | g2 d | ef e | f fs | 
	g8 f! g af! g f ef d | c2~ c8 c f ef | d2~ d8 d g f | ef g b, d c ef d f |
	ef1~\startTrillSpan | ef~ | ef8\stopTrillSpan d f ef d c b c | c4( b) r g | 
	c c c c8 d | ef2~ ef8 c a c | fs,4 ef' d c |
	bf a8 bf g g' f g | af,!4 g' f d | g, f' ef c~ | c8 ef d c b a g f |
	ef4 c'2 f4 | g, b c b | c8 g' f g ef f d ef | c1~ | c8 b c d ef2~ |
	ef4 c a'2~ | a8 g fs g bf2~ | bf8 f! e d e g4.~ | g8 c, f g af2~ |
	af8 ef d c d f4.~ | f8 bf, ef f g2~ | g8 c, d ef f2~ | f8 g, a b c d ef fs, |
	g d' c b c b c ef~ | ef d ef c d2~ | d8 f4 f ef d8 | c4 af' g f16 ef d8 |
	c4 ef d8 c  <<
	{ d4 | d2( c4) } \\
	{ \stemUp \shiftOn b | b2 \shiftOff s4 }
	>>
	\bar "|."
}

voice_a = \relative c' {
	\partial 4
	c4 | g' g g g | af2~ af8 f d f | b,4 af' g f | ef d8 ef c b c d |
	ef c d ef f g a b | c g ef g c,2~ | 
	\override Beam #'positions = #'(-5 . -4)
	c8 \down bf! a c 
	\revert Beam #'positions
	bf a g fs |
	\override Beam #'positions = #'(3.5 . 4.5)
	g \up bf c d ef2~ | 
	\revert Beam #'positions
	ef8 d c ef 
	\override Beam #'positions = #'(-4 . -5.5)
	d c \down b a | 
	\revert Beam #'positions
	b g a b \up c d ef f |
	ef c d ef d f ef d | c d ef c f2~ | f8 ef d f ef f d ef | \down g,4 b
	\up c g'~ | g8 bf a g fs g e fs | g2~ g4 c | a2~ a8 c d ef | d2. d4 |
	c2 r4 g | f r r c' | bf2 r4 f | ef r4 r2 | bf'1\rest | r2 r4 c, | 
	g' g g g | af2~ af8 f d f | \down b,4 \up af' g f | ef d8 ef c b c d |
	e d e f g2~ | g4 f~ f8 e f g | af2~ af8 g af f | g2~ g8 g a bf! |
	c2~ c4 c | bf2 a~ | a8 c bf a g \down f ef d | ef1~ | ef8 \up ef' d c bf2 |
	a~ a8 ef' d c | b d b g c2~ | c8 bf!4 a g fs8 | g2 r2 | r4 d'4 b2 |
	r8 g c bf! af2~ | af8 c bf af g2~ | g8 \down c, d ef f2~ | f8 \up bf df bf 
	\down e,2 | r8 c d! e f \up g af4 | g b c d~ | d8 d c d ef2 | g,8\rest d' ef f 
	ef d c b | c2. b8 c | d4 b c b~ | b8 c4 b8 c2~ | c4 \down c, f2^~ |
	f r8 d ef4^~ | ef e f fs | g8 \up d ef f! ef d c b | c e f g f ef d c |
	d fs g af! g f ef d | ef2 e | f fs | g4 a bf8 c d4~ | d g,~ g8 d' c bf |
	a4 a~ a8 ef' d c | d1~ | d8 b c d c bf af g | f4 r r bf~ | bf8 b c df 
	c bf af g | af2 a | bf1~ | bf8 g af bf af g f ef | f2 g~ | 
	g8 ef f g f ef d c | \down bf2 b | c cs | d4 \up r r a'~ |
	a8 fs g4~ g8 e fs4 | g2 r | r g | af a | bf1~ | bf8 a bf cf bf af gf f |
	gf2 g | af1~ | af8 g af bf af g f e | f4. g8 af ef' d c | b1 | c2
	\down d8\rest g, f ef | d2 d'8\rest af! g f | ef2 ef\rest | \up ef1\rest | r2 g |
	af a | bf b | c8 b c df c bf af g | af2 a | b1 | c8 bf af g f2~ |
	f8 f bf af g2 | g4 g g g | g1~ | g1 | f2 fs | g r4 f8 g |
	ef c d ef f g a b | c g ef g \down c,2~ | c8 bf a c bf a g fs |
	g bf \up c d ef2~ | ef8 d c ef d c \down b a | b g a b \up c d ef f |
	ef c d ef d f ef d | c d ef c f2~ | f8 ef d f ef f d ef | \down
	g,4 b c \up g'~ | g8 bf! a g fs g e fs | g2~ g4 c | a2~ a8 c d ef |
	d2. d4 | c2 r4 c8 bf | af4 r r c | bf2 r4 bf8 af8 | g4 r r2 | r1 | 
	r2 r4 c, | g' g g g | af2~ af8 f d f | b,4 af' g f | ef b' c c |
	c2 b8 a \stemDown g4 | g2~ g4 \bar "|."
}

voice_t = \relative c' {
	\partial 4
	r4 | R1 * 13 r2 r4 g | c c c c | ef2~ ef8 c a c | fs,4 ef' d c |
	bf a8 bf g4 f'! | g2 r4 c,~ | c8 bf af g f4 ef'! | f2 r4 bf,~ |
	bf8 af g f ef4 \up ef' | c8 ef f g af4 \down \stemNeutral af, | g b c ef |
	d8 f, g af g f ef d | ef2 f~ | f8 d ef f ef d c b | c ef f g af2 |
	g4 f e c | f8 e f g af4 g | f ef! d c | b8 g' a b c4 bf | a g fs8 d e fs |
	g a bf c d ef d c | bf1 | c | fs,2 g8 a bf c | d4 d d d | ef2~ ef8 c a c |
	fs,4 ef' d c | bf a8 bf g a bf c | d ef f d g f ef d | c d ef c f ef d c |
	bf c d bf ef d c bf | a2 af | g2 r8 c bf c | f,2 r4 \clef G f'4 | 
	f8 ef d f ef d c b | c g a b c d ef f | g4 r4 r8 d ef f | f d c b c4 af'~ |
	af8 g4 f ef d8 | ef4 f g8 ef c ef | af,1_~ | \stemDown af8 g a b c4. b!8 |
	c1 | d4 r4 \clef F g,2 | af! a | bf b | c r | r1 | r8 ef d c bf a g fs |
	g b c d c bf a g | a cs d ef d c bf a | bf2 b | c1~ | c8 a bf! c bf af g f |
	g2 r | r1 \clef G \stemNeutral r8 f' g af g f e d! | c e f g f ef d c |
	bf1 \clef F \stemDown ef,4 af bf f | g1_~ | g2. a4 | bf g e'2 | d~ d4. c8~ |
	c c b a g f ef d | c b' c df c bf af! g | f e f gf f ef df c |
	\stemNeutral df c df ef df c bf a | bf c df ef f gf af bf | ef, d! ef f ef df c bf |
	c bf c df c bf af g | af bf c df ef f g af | d,! c d ef d c b a |
	g a b c d ef f g | ef g af bf \clef G \stemDown c2_~ | c8 a bf c d2 | ef e | 
	\stemNeutral f fs | g8 f! g af! g f ef d | \clef F c2~ c8 c bf a | 
	g fs g af! g f ef d | c4 g' c c, | f8 af c ef d c bf a | g d' ef f 
	ef d g f | ef2~ ef8 ef d c | bf4 f'~ f8 f ef d | c ef d f ef g b, d |
	c1~\startTrillSpan | c~ | c\stopTrillSpan | d2 r2 | R1 * 9 | r2 r4 g,4 |
	c c c c | ef!2~ ef8 c a c | fs,4 ef' d c | bf a8 bf g4 f'! | g2 r4 g |
	c,8 bf af c f,4 ef'! | f2 r4 f | bf,8 af g bf ef,4 \up ef' | c8 ef f g f ef d c |
	b f' ef d ef4 \down \stemNeutral a, | b8 f'! ef d ef d ef c | f2 b,~ | b1 | <<
	{ s4 d8[ ef c ef] d4 | ef g f8 ef f4 | f2( ef4) } \\
	{ g,4 f g af | g1 | g2~ g4 }
	>>
	\bar "|."
}

voice_b = \relative c {
	\partial 4
	r4 | R1 * 9 r2 r4 c | g' g g g | af2~ af8 f d f | b,4 af' g f |
	ef d8 ef c4 bf! | a!1 | g8 g' ef g c,2~ | c8 c' a c fs,2 | g2~ g8 g d f! |
	e4 g c, e | f2~ f8 f c ef! | d4 f bf, d | ef2~ ef8 ef c ef | 
	af,2~ af8 af' f af | b,4 g c2~ | c b | c r | R1 * 22 | r2 r4 c |
	g' g g g | af2~ af8 f d f | b,4 af' g f | ef d8 ef c ef af, c | f,4 ef' d c |
	b g c ef, | af1 | g2 r2 | R1 * 8 | r2 c | df d | ef e | f1~ | f2 e |
	af1~ | af2 g | c, d | ef1~ | ef2 e | d cs | d d, | g r | R1 * 8 |
	r2 g | af! a | bf b | c4 bf! af c | f, af d, d' | g, d' g g, | c ef fs, d' |
	g,2 r2 | R1 * 2 | r2 g | af a | bf b | c1~ | c8 ef d f ef g b, d | 
	c ef b d c ef g, bf | af1 | g8 g' f g ef f d ef | c4 f ef d | c2~ c8 a' fs a |
	d,4 c d d, | g2 r4 c | f,2 r4 f | g2 r4 c | g' g g g | af2~ af8 f d f | 
	b,4 af' g f | ef d8 ef c d bf! c | a1 | g8 g' ef g c,2~ | c8 c' a c fs,2 |
	g~ g8 g d f! | e4 g c, e | f2~ f8 f c ef! | d4 f bf, d | ef2~ ef8 ef8 c ef |
	af,1 | g~ | g~ | g~ | g | c4 d ef f | g2 g, | c,~ c4 \bar "|."
}

\header {
	composer = "J. S. Bach"
	opus = "BWV 537"
	title = "Fuga."
}

\score {
	\new StaffGroup <<
		\new PianoStaff <<
			\new Staff = "rh" {
				\set Staff.midiInstrument = #"recorder"
				\clef G \key c \minor \time 2/2
				<<
				\override Beam #'beam-thickness = #0.618034
				\voice_s \\
				\override Beam #'beam-thickness = #0.618034
				\voice_a
				>>
			}
			\new Staff = "lh" {
				\set Staff.midiInstrument = #"recorder"
				\clef F \key c \minor \time 2/2
				\override Beam #'beam-thickness = #0.618034
				\voice_t
			}
			>>
		\new Staff = "pd" {
			\set Staff.midiInstrument = #"recorder"
			\clef F \key c \minor \time 2/2
			\override Beam #'beam-thickness = #0.618034
			\voice_b
		}
	>>
	\midi {
		\tempo 4 = 168
		\context {
			\Score
		}
	}
	\layout { }
}
