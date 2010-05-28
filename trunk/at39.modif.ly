\version "2.10.0"
 \include "definitions.ly"
%\markup {AT 39 }
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. Noël } }
		
		 \times 2/3 { r8_\( f[ a\)] } 
\times 2/3 { c[ c c] }
 
\times 2/3 { c[ d c] }
 c4\pespace  \times 2/3 { r8\( c[ c\)] } 
\times 2/3 { c[ c d] }
 
\times 2/3 { b[\( b\) c] }
 a4\( a8\) r

		
		
		\endBar
	}

	\addlyrics {
		
		Vous vous êtes ap -- pro -- chés de Jé -- sus, mé -- dia -- teur d'une al -- lian -- ce nou -- vel -- le.
		\markup { \citation #"He 12" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		
		r16 c[ c c] c[ c c c] c[\( c\) \cesure \pespace c d c] 
\times 2/3 { c4\(\pespace \cesure\pespace  c8\) }
c[ d] 
\times 2/3 { b4\( \pespace \cesure \pespace b8\) }
c[\cesure \pespace a] a4 

		\endBar
	}

	\addlyrics {
		
		Tu n'as vou -- lu ni sa -- cri -- fi -- ce, ni ob -- la -- tion, a -- lors j'ai "dit :" Voi -- ci, je viens.
		\markup { \citation #"He 10" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		
		\times 2/3 { r8\( c[ c\)] } 
\times 2/3 { c[ c c] }
 d[ d] c[\( c\)] \cesure \pespace 
		c16[\( c\) \cesure \pespace c d] b8[ c] a4
		

		
		
		\endBar
	}

	\addlyrics {
		
		Off -- rez- -- vous en hos -- tie vi -- van -- te, sain -- te, ag -- ré -- able à  Dieu.
		\markup { \citation #"Rm 12" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		
		f16 a[ c c c] \times 2/3 {c8[ c c]} 
\times 2/3 { c[ c c] }
 
\times 2/3 { c[ d d] }
 c[\( c\)] 
		
		\ifIndent r16 c[ d b] \times 2/3 {b8[ c a]} a4
		\cesureall \pespace \times 2/3 {g8[ a c]} d4

		
		
		\endBar
	}

	\addlyrics {
		
		Le Christ est de -- ve -- nu par le sang d'une al -- liance é -- ter -- nel -- le le grand pas -- teur des bre -- bis. Al -- le -- lu -- "ia !"
		\markup { \citation #"He 13" } }
	
	
}
