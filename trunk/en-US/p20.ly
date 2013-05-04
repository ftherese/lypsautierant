\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 20" "Mode 4" \null \null } }
\noPageBreak



\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		e8 \times 2/3 { g[ a a] } a16[ g a b]
		a4 \cesure \pespace
		a8[ a]
		\times 2/3  { a a a }
		\times 2/3  { b[ g e] }
		e4
		
		
		
		
		\endBar
	}

	\addlyrics {
		
		Un nom est ins -- crit sur son man -- "teau :" Roi des rois et Sei -- gneur des sei -- gneurs. 
		\markup { \citation #"Ap 19" } }
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.O. T.P. } }
		\times 2/3  { a8 g a }
		a4 \pespace
		\times 2/3  { r8_\( a a\) }
		\times 2/3  { a[ a g] }
		\times 2/3  { b[ a b] }
		a[\( a\)] \cesure\pespace
		\times 2/3  { a a a}
		a4 \cesure\pespace
		\times 2/3  { b8[\( g\) e] }
		e4
		
		
		
		\endBar
	}

	\addlyrics {
		
		Al -- le -- lu -- "ia !" Il a pris pos -- ses -- sion de son rè -- gne, le Sei -- gneur Dieu, maî -- tre de tout.
		\markup { \citation #"Ap 19" } }
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { Av. Noël } }
		\times 2/3  { a8 g a }
		\times 2/3  { a4\(\pespace \cesure\pespace g8\) }
		a[ b] 
		a[\( b\)]
		a4
		\cesure\pespace
		a8[ g]
		\slurDashed
		a4(
		\times 2/3  { a8) b g }
		e4
		
		
		
		\endBar
	}

	\addlyrics {
		
		Ré -- jou -- is- -- toi, com -- blée de grâ -- - -- ce, le Seign -- eur est a -- vec toi.
		\markup { \citation #"Lc 1" } }
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		\times 2/3  { a8 g a }
		\times 2/3  { g[ a b] }
		a4
		\cesure \pespace
		\times 2/3  { a8 a a }
		a[ a]
		a4
		\times 2/3  { a8 b g }
		e4
		
		
		
		\endBar
	}

	\addlyrics {
		
		Je veux que là  où je suis, ceux que tu m'a don -- nés soient a -- vec moi.
		\markup { \citation #"Jn 17" } }
}

