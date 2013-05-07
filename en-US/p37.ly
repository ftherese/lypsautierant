\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 37" "Mode 2" \null \null }  }
\noPageBreak

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T } }
		
		\times 2/3 { f8[ e\( f\)] } \times 2/3 { g[ f  g] } f[\( f\)] \cesure \pespace \times 2/3 { f[ f f] } f[ e] c[\( d\)] d4 
		
		
		
		\endBar
	}

	\addlyrics {
		Si no -- tre cœur nous con -- dam -- ne, Dieu est plus grand que no -- tre cœur.
		\markup { \citation #"1 Jn 3" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
		\times 2/3 { r8_\( c[ d\)] } \times 2/3 { c[ \cesuretresbasse c f] } e[ f] g[\( f\)] f4 \pespace \times 2/3 { r8_\( f[ f\)] } \times 2/3 { f[ f f] } \times 2/3 { e[ c  d] } d4 
		
		
		
		\endBar
	}

	\addlyrics {
		Con -- so -- lez, con -- so -- lez mon peu -- - -- ple, cri -- ez- -- lui que sa faute est ex -- piée.
		\markup { \citation #"Is 40" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		c8 d[ c] c4 \cesure \pespace \times 2/3 {f8[ e f]} g16[ g f g] f4  \cesure \pespace f16[ f f f] \times 2/3 {e8[ c d]} d4
		
		
		
		\endBar
	}

	\addlyrics {
		Ve -- nez à  moi, vous qui plo -- yez sous le far -- deau, je vous don -- ner -- ai le re -- pos.
		\markup { \citation #"Mt 11" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Car. } }
		\times 2/3 { c8[ d c] }
		f16[\( f\) f f] 
		f16[ e c d]
		d4
		
		\endBar
	}

	\addlyrics {
		Dans ses ble -- ssu -- res nous trou -- vons la gué -- ri -- son.
		\markup { \citation #"Is 53" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { c8[ d c] }
		\times 2/3 { f[ e f] }
		\times 2/3 { g[ f g] } f4 \pespace \indentLine
		f16[ f f f]  f16[ f e c]
		\times 2/3 { d4\( d8\) } \cesure \pespace
		\times 2/3 {c8[ d f]} g[\( a] g4\)
		\endBar
	}

	\addlyrics {
		Il a por -- té nos péc -- hés dans son corps pour que nous vi -- vions pour la jus -- ti -- ce. Al -- le -- lu -- "ia !"_ _
		\markup { \citation #"1 P 2" } }
	
	
}
