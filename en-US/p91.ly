\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 91" "Mode 1" \null \null }  }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		\times 2/3 { r8_\( f[  g\)] } \times 2/3 { a[ a  g] } \times 2/3 { bes[ a  g] } a8.[\pespace
		\cesure \pespace  a16] a[ a g g] f8[ e] d4 

		
		
		\endBar
	}

	\addlyrics {
		Quand le blé est mon -- té en é -- pi, l'iv -- raie est ap -- pa -- rue aus -- si.
 		\markup { \citation #"Mt 13" } }
	
	
}
\relative a'{ 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		
		r8 a16[ a] g[\( bes\) a g] \times 2/3 { a8[
		\cesure\pespace a a] } \times 2/3 { a4\(  a8\) } \times 2/3 { g[ g  f] } e4\( d8\) r

		
		
		\endBar
	}

	\addlyrics {
		Le lan -- ga -- ge de la croix est fo -- lie pour ceux qui se per -- dent.
 		\markup { \citation #"1 Co 1" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		
		\times 2/3 { r8_\( f[  g\)] } \times 2/3 { a[ a  a] } g16[ bes a g] a4 
		\pespace
		\times 2/3 { r8_\( a[ a\)] }
		\slurDashed
		g4(
		
		\times 2/3 { g8)[\( f\) e] } d4

		
		
		\endBar
	}

	\addlyrics {
		Qui en -- tend la Pa -- role et la com -- prend, ce -- lui-l -- à  por -- te du fruit.
 		\markup { \citation #"Mt 13" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		a16 a[\( a\) g bes] a8[\( a\)] a16[ a a a] g[ g f e] d4 
		\barre \pespace  \times 2/3 {f8[ g a]} g4 

		
		
		\endBar
	}

	\addlyrics {
		La gloi -- re de mon Pè -- re, c'est que vous don -- niez beau -- coup de fruit. "(Al" -- le -- lu -- "ia !)"
 		\markup { \citation #"Jn 15" } }
	
	
}

