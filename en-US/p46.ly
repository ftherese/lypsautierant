\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 46" "Mode 5" \null \null } }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { r8_\( f a\) }
		\times 2/3 { c[ c c] }
		d[ c]
		c4
		\pespace
		r8 c
		\times 2/3 { c[ d b] }
		\times 2/3 { b[\( c\) a] }
		a4
		\endBar
	}
	\addlyrics {
		Jé -- sus -- Christ est mon -- té au ciel, il siège à la droi -- te de Dieu.
		%Je -- sus Christ, who has gone into hea -- ven and is at the right hand of God.
		\markup { \citation #"1 Pt 3:22" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Easter } }
		\times 2/3 { r8_\( f a\) }
		\times 2/3 { c[ c c] }
		\times 2/3 { c[ c d] }
		c[\( c\)]
		\pespace
		\times 2/3 { r\( d b\) }
		\times 2/3 { b[ c\( a\)] }
		a4
		\barre
		\times 2/3 { a8 g a }
		c4\( b8\) r
		\endBar
	}
	\addlyrics {
		Il a pris pos -- ses -- sion de son rè -- gne, le Sei -- gneur not -- re Dieu. "(Al" -- le -- lu -- "ia !)" _
		%The Lord has es -- tab -- lished his reign,[our] God, the al -- migh -- ty."(Al" -- le -- lu -- "ia !)" _
		\markup { \citation #"Rev 19:6" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		f8
		\times 2/3 { a[ c c] }
		d[ c]
		c4
		\espace
		r8 c
		\times 2/3 { d4\( \cesure b8\) }
		\times 2/3 { b[ c a] }
		a4
		\endBar
	}
	\addlyrics {
		Bé -- ni soit ce -- lui qui vient, le Roi, au nom du Sei -- "gneur !"
		%Bles -- sed is the king who comes in the name of the Lord.
		\markup { \citation #"Lk 19:38" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		f8
		\times 2/3 { a[ c d] }
		c[\( c\)]
		\pespace
		\times 2/3 { r\( c d\) }
		\times 2/3 { b[\( b\) c] }
		\times 2/3 { a4\( a8\) }
		\endBar
	}
	\addlyrics {
		Les rois de la ter -- re lui ap -- por -- tent leur gloi -- re.
		%To it the kings of the earth will bring their trea -- sure.
		\markup { \citation #"Rev 21:24" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		\times 2/3 { r8_\( f a\) }
		\times 2/3 { c4\( c8\) }
		\times 2/3 { c[\( d\) \cesure  \pespace c] }
		c4
		\espace
		\times 2/3 { r8\( c c\) }
		\times 2/3 { c4\( d8\) }
		\times 2/3 { b[ b c] }
		\times 2/3 { a4\( a8\) }
		\endBar
	}
	\addlyrics {
		É -- le -- vé de ter -- re, Sei -- gneur, tu at -- tires à toi tous les hom -- mes.
		%When I am lif -- ted up from the earth, I will draw ev -- ery -- one to my -- self.
		\markup { \citation #"Cf. Jn 12:32" } 
	}
}
