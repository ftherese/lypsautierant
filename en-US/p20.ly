\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 20" "Mode 4" \null \null } }
\noPageBreak



\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		e8[ g a] a4  a16[ g a b]
		a4 \cesure \pespace
		a8[ a]
		a[ a]
		b[ g]
		e4
		\endBar
	}

	\addlyrics {
		
		%Un nom est ins -- crit sur son man -- "teau :" Roi des rois et Sei -- gneur des sei -- gneurs. 
		He has a name writ -- ten on his cloak 
		%and on his thigh, 
		“King of kings and Lord of lords.”
		\markup { \citation #"Rv 19:16" } }
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. Easter } }
		a8[ g] a4(
		a8) \pespace
		r8 a 
		a[ a g]
		b[ a b]
		a4( \cesure\pespace a8)
		a[
		b8 g] e4( e8)
		\endBar
	}

	\addlyrics {
		
		%Al -- le -- lu -- "ia !" Il a pris pos -- ses -- sion de son rè -- gne, le Sei -- gneur Dieu, maî -- tre de tout.
		Al -- le -- lu -- ia! 
		The Lord has e -- stab -- lished his reign, 
		our God, the al -- migh -- ty.
		\markup { \citation #"Rv 19:6" } }
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		a8[( b]) a4( a8[ a]) \cesure \espace
		a b[ g] e4( e8)
		\endBar
	}

	\addlyrics {
		
		%Ré -- jou -- is- -- toi, com -- blée de grâ -- - -- ce, le Seign -- eur est a -- vec toi.
		Hail, _ fa -- vored one! The Lord is with you.
		\markup { \citation #"Lk 1:28" } }
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		a a16[ g a b] a4 \cesure \pespace
		a8 a16[ a b g] e4( e8)
		
		\endBar
	}

	\addlyrics {
		
		%Je veux que là  où je suis, ceux que tu m'a don -- nés soient a -- vec moi.
		I wish that where I am 
		they al -- so may be with me.
		\markup { \citation #"Jn 17:24" } }
}

