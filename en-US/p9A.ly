\version "2.14.0"
 \include "definitions.ly"
%\markup { \hspace #10 \fill-line { "Psalm 9 A" "Mode 7" \null \null } }
\noPageBreak


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		
		r8 c8 b16[ c d d] f8[ e] e[ d] e4
		\pespace\cesure\pespace 
		r8 d8 d[ d d] d[ e d ]
		\times 2/3 { c[ c] }
		b4\( \stemDown a4\)
		\endBar
	}

	\addlyrics {
		%Mon âme e -- xal -- te le Sei -- gneur e -- xul -- te mon esp -- rit en Dieu mon Sau -- veur.
		My soul pro -- claims the great -- ness of the Lord; my spir -- it re -- joi -- ces in God my sav -- ior.
		\markup { \citation #"Lk 1:46-47"}
 }
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Easter } }
		
		g8 c[ b] c[ d d]d4\( d8\) f[ e\( d\)] e4 
		\indentLine 
		\times 2/3 { d8[ d e] }
		d8[ c16 c] b4\( a8\)\pespace
		\barre \pespace
		\times 2/3 { r8\( c[ d\)] }
		e[\( d\)] d4
	
		\endBar
	}

	\addlyrics {
		%Sa -- lut, puis -- sance et gloire à  no -- tre Dieu, ils sont jus -- tes et vrais, ses ju -- ge -- ments. "(Al" -- le -- lu -- - -- "ia !)"
		Sal -- va -- tion, glor -- y, and might be -- long to our God, for true and just are his judg -- ments. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"Rv 19:1-2" } }
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
		d16[d d f] e8[ d] e4\( e8\)
		\pespace
		\times 2/3 { r d8 d[ d e]  }
		d8[ c c]
		b4\( \stemDown a4\)
		\endBar
	}

	\addlyrics {
		%Bien -- heu -- reux les pau -- vres, le Ro -- yau -- me des cieux leur ap -- par -- tient.
		Bless -- ed are the poor in spir -- it, for theirs is the king -- dom of hea -- ven.
		\markup { \citation #"Mt 5:3" } }
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		r8 g8 c16[ b c d] f8[ e] e[ d] e4 
		\cesure r8 \pespace d8 d16[ d d d] e8[ d c]  
		\stemUp
		c8[ b] a4
		\stemNeutral
		
		
		\endBar
	}

	\addlyrics {
		%Le Sei -- gneur "s'est" fait re -- fu -- ge du pau -- vre dans l'é -- preuve et la dé -- tres -- se.
		The Lord has been a re -- fuge to the poor, a re -- fuge to the need -- y in their dis -- tress.
		\markup { \citation #"Is 25:4" } }
}

