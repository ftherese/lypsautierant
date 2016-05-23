\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 37" "Mode 2" \null \null }  }
\noPageBreak

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		\times 2/3 { f8[ e\( f\)] } \times 2/3 { g[ f  g] } f[\( f\)] \cesure \pespace \times 2/3 { f[ f f] } f[ e] c[\( d\)] d4 
		
		
		
		\endBar
	}

	\addlyrics {
		Si no -- tre cœur nous con -- dam -- ne, Dieu est plus grand que no -- tre cœur.
		%In what -- e -- ver our hearts con -- demn, for God is great -- er than our hearts and knows ev -- ery -- thing.
		\markup { \citation #"1 Jn 3:20" } }
	
	
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
		%Com -- fort, give com -- fort to my peo -- ple, says your God. Speak to the heart of Jerusalem, and pro -- claim to her that her service has ended, that her guilt is ex -- pi -- a -- ted.
		\markup { \citation #"Is 40:1-2" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		c8 d[ c] c4 \cesure \pespace \times 2/3 {f8[ e f]} g16[ g f g] f4  \cesure \pespace f16[ f f f] \times 2/3 {e8[ c d]} d4
		
		
		
		\endBar
	}

	\addlyrics {
		Ve -- nez à  moi, vous qui plo -- yez sous le far -- deau, je vous don -- ner -- ai le re -- pos.
		%Come to me, all you who la -- bor and are bur -- dened, and I will give you rest.
		\markup { \citation #"Mt 11:28" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		\times 2/3 { c8[ d c] }
		f16[\( f\) f f] 
		f16[ e c d]
		d4
		
		\endBar
	}

	\addlyrics {
		Dans ses ble -- ssu -- res nous trou -- vons la gué -- ri -- son.
		%By his wounds we were healed.
		\markup { \citation #"Is 53:5" } }
	
	
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
		%He him -- self bore our sins in his bo -- dy upon the cross, so that, free from sin, we might live for right -- eous -- ness.  Al -- le -- lu -- "ia !"_ _
		\markup { \citation #"1 Pt 2:24" } }
	
	
}
