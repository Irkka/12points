\version "2.16.2"

\header {
    title = "Finland 12 points"
    composer = "Team Finland"
    arranger = "Ilkka Hakkarainen"
}

\score {
    % Part 1
    <<
	\relative c' {
	    c( d) e( f) |
	    g( a) b( c) |
	}
	\addlyrics {
	    Hel -- lo |
	    Wor -- ld |
	}
	\new PianoStaff <<
	    \new Staff{
		\key c \major
		\time 4/4
		\clef treble
		\relative c' {
		    <c e, g> d e f |
		    <c e g>-. r2. |
		}
	    }
	    \new Staff {
		\clef bass {
		    c2 g2 |
		    c2 g2 |
		}
	    }
	>>

    >>

    \header {
	piece = "Osa 1"
    }

}
