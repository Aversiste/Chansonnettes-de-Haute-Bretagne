\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chant de travail - 10"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\time 4/4
		\tempo 4 = 100

		| re8 sol la si si si4 r8
		| si8 re re do si la4 r8
		| re,8 fad sol la la la4 r8
		| la \times 2/3 { re4 do8 } \times 2/3 { si4 la8 } sol4 r8
	}
	\addlyrics {
		| Con -- nais tu «Hale ta patte»
		| Ca -- pi -- taine du Banque -- reau,
		| Qui du ma -- tin au soir,
		| Em -- mer -- de ses mat' -- lots.
	}
	\layout {}
	\midi {}
}

