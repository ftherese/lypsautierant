\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 37" "Mode 2" \null \null }  }
\noPageBreak

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		c8 d f f f g f \cesure \pespace
		f e c d d
		
		
		
		\endBar
	}

	\addlyrics {
		%Si no -- tre cœur nous con -- dam -- ne, Dieu est plus grand que no -- tre cœur.
		%In what -- e -- ver our hearts con -- demn, for God is great -- er than our hearts and knows ev -- ery -- thing.
		God is great -- er than our hearts and knows ev -- ery -- thing.
		
		\markup { \citation #"1 Jn 3:20" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
		c8 d f f f f g f f \cesure
		f f f f f f f f e c d d
		
		
		\endBar
	}

	\addlyrics {
		%Con -- so -- lez, con -- so -- lez mon peu -- - -- ple, cri -- ez- -- lui que sa faute est ex -- piée.
		%Com -- fort, give com -- fort to my peo -- ple, says your God. Speak to the heart of Jerusalem, and pro -- claim to her that her service has ended, that her guilt is ex -- pi -- a -- ted.
		Com -- fort, give com -- fort to my peo -- ple, pro -- claim to her that her guilt is ex -- pi -- a -- ted.
		
		\markup { \citation #"Is 40:1-2" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
	        c8 d f f f f f f f g f f \cesure
	        f f f c e d 
		
		\endBar
	}

	\addlyrics {
		%Ve -- nez à  moi, vous qui plo -- yez sous le far -- deau, je vous don -- ner -- ai le re -- pos.
		Come to me, all you who la -- bor and are bur -- dened, and I will give you rest.
		\markup { \citation #"Mt 11:28" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		f8 f f c e d
		
		\endBar
	}

	\addlyrics {
		%Dans ses ble -- ssu -- res nous trou -- vons la gué -- ri -- son.
		By his wounds we were healed.
		\markup { \citation #"Is 53:5" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		c8 d f f f f f f f g f \cesure
		f f f f f f f e c d d d \cesure \pespace
		
		\times 2/3 {c8[ d f]} g[\( a] g4\)
		\endBar
	}

	\addlyrics {
		%Il a por -- té nos péc -- hés dans son corps pour que nous vi -- vions pour la jus -- ti -- ce. Al -- le -- lu -- "ia !"_ _
		%He him -- self bore our sins in his bo -- dy upon the cross, so that, free from sin, we might live for right -- eous -- ness.  Al -- le -- lu -- "ia !"_ _
		He bore our sins in his bo -- dy upon the cross, so that, free from sin, we might live for right -- eous -- ness.  Al -- le -- lu -- "ia !"_ _
		
		\markup { \citation #"1 Pt 2:24" } }
	
	
}
