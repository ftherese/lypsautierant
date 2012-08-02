\version "2.14.00"
\include "DefinitionsAntiennesCarnet.ly"

\markup {
	\fill-line{\line{"MERCREDI DES CENDRES"}}}

\score {\relative f'  { 
		\times 2/3 { r8_\( g[ d]\) }
		\times 2/3 { f8[ g a] }
		\times 2/3 { g4\( g8\) }
		\times 2/3 { c8[ d\( a]\) } g4 \cesure
		e8[ f] e8[ d] a'8[\( c\)]
		\slurDashed b4( a8[) c] d8[ c]
		\times 2/3 { a8[\(  b a]\) } g4 \cesure
		a16[ bes a g]
		\times 2/3 { g4\( d8\) } \ifIndent
		r8 g8
		a8[ f] 
		e4\( d8\) r8
		\endBar
		\stemOff g4 a c
		\endBar 
	}
	\addlyrics {
		Re -- ve -- nez au Seig -- neur de tout vo -- tre cœur, car il est ten -- dre- -- _ sse et mi -- sé -- ri -- cor -- - -- - -- de, lent à la co -- lè-- re et plein "d'a" -- "mour-. " _  
%   (Jl 2)
	 _ _ "[Ton 8]"
	}
	\header {
		opus = "H 090" }
	} 


\markup {
	\fill-line{\line{"PREMIER DIMANCHE DE CAREME"}}}


\score {\relative f'  { 
		r8 g8 
		f8[ g] g4 \cesure
		g16[\( c\) b c]
		\times 2/3 { a8[f g] }
		a8[ g] g4 \cesure
		g8[ a]
		\times 2/3 { c8[\( b\) d] }
		\times 2/3 { e8[\( c\) c] }
		\times 2/3 { a8[ c b] }
		\times 2/3 { c8[\( a\) g] } \ifIndent g4
		r8 c8
		b16[ c d c] c4 \cesure
		a16[ a b a] 
		\times 2/3 { a8[ g a] } a8[\( g\)]
		g8[ a] c8[ b]
		g4 
		r8 e8
		e8[ g] a8[ a]
		\times 2/3 { a8[\( b\) a] } g4 \ifIndent
		\times 2/3 { r8\( a[ c]\) }
		\times 2/3 { b8[ g a] }
		a8[ g] g4
		\endBar
		\stemOff g4 a4 c4
		\endBar 
	}
	\addlyrics {
		Il est éc -- "rit :" L'hom -- me ne vit pas seu -- le -- ment de pain, mais de tou -- te pa -- ro -- le "sort" -- ant de la bou -- che de Dieu.  Il est enc -- ore é -- "crit :" Tu ne met -- tras pas à "l'é" -- preu -- ve le Seig -- neur ton Dieu. C'est lui que tu a -- do- -- _ re -- ras, et lui seul que tu ser -- vir -- as.  
% (Mt 4)
	 _ _ "[Ton 8]"
	}
	\header {
		opus = "H 100" }
	} 
	

\markup {
	\fill-line{\line{ "DEUXIEME DIMANCHE DE CAREME"}}}
\score {\relative f'  { 
		\times 2/3 { d4\(\cesure e8\) }
		\times 2/3 { f8[\( g\) e] }
		\times 2/3 { g8[ a f] } e4  \cesure d8[ f]
		\times 2/3 { d8[\( c\) f] } \times 2/3 { a8[ g a] }  g8[ f]
		\times 2/3 { g4\( f8\) }  \cesure
		\times 2/3 { f4\(\cesure c8\) }
		\times 2/3 { f8[ g a] } g4 \cesure
		\ifIndent
		a16[ c a g] f8[ f]
		
		\times 2/3 { f8[ g f] }
		\times 2/3 { d4\( c8\) }
		\times 2/3 { f8[ g a] }
		\times 2/3 { g4\( g8\) } \cesure
		e8[\( g\)] f8[ e]  d8[\( d\)]\cesure 
		f8[ g] a8[\( a\)] g8[ f] a8[ g] g4
		\endBar
		\stemOff  f4 g a
		\endBar 
	}
	\addlyrics { \set stanza = #"(A.B.C) "
		Dieu, per -- son -- ne ne l'a ja -- mais vu, mais le Fils- _ qui est dans le sein du Pè -- re, 
		Lui, nous la ré -- vé -- "lé ;" et nous a -- vons vu la gloi -- _ _ re qu'il tient de son Pè -- re, 
		comme un Fils u -- ni -- que, plein de grâ -- ce et de vé -- ri -- té.
% (Jn 1)
	 _ _ "[Ton 1]"
	}
	\header {
		opus = "H 200" }
	} 
	
	
\markup {
\fill-line{\line{"TROISIEME DIMANCHE DE CAREME"}}}

\score {\relative f'  { 
		\times 2/3 { g8[ d' d] } d8[ e]
		\times 2/3 { d8[\( e\) c] } d4
		b8[ a] c8[ c]
		b16[ c a g] g8[ a] a8[\( a\)]
		r8 g g16[ f f a] c8[ d] d4 \cesure
		\ifIndent \times 2/3 { c8[ d f] }
		e8[ f] e8[ e]
		\times 2/3 { d8[\( e d]\) } c4 \cesure
		c8[ a]
		\times 2/3 { c8[\( d\) e] }
		\times 2/3 { d4\(\cesure c8\) }
		\times 2/3 { c8[ d c] } 
		g16[\( g\) g a] c8[ c]
		\times 2/3 { a8[ g f] }
		g8[\( a\)] g4
	
		\endBar
		\stemOff c'4 b c
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		Si tu sa -- vais le don- _ de Dieu et quel est cel -- ui qui te de -- mande à boi -- re,
		c'est toi qui l'en au -- rais pri -- é, et il "t'au" -- rait don -- né l'eau vi- -- _ _ ve.
		L'eau qu'il don- -- _ ne -- ra, en toi se -- ra sour -- ce jai -- lli -- ssant en vie é -- ter -- nel- _ le.
% (Jn 4)
	 _ _ "[Ton 7]"
	}
	\header {
		opus = "H 300" }
	} 
		 
	
	
\score {\relative f'  { 
		\times 2/3 { r8\( c'[ c]\) } d8[ c] a4
		\times 2/3 { r8_\( f[ g]\) } a8[ a]
		\times 2/3 { a8[ bes c] } \times 2/3 { d4\( c8\) }
		\times 2/3 { c8[ bes c]} a8[\( a16\) f]
		f16[\( g\) a bes] g4 \ifIndent
		r8 d' d[ d16 e]
		c16[\( c\) a a]
		c16[\( c\) b g] g4
		\endBar
		\stemOff f a c
		\endBar 
	}
	\addlyrics { \set stanza = #"(B) "
		N'est- -- il pas é -- "crit :" ma mai -- son se -- ra ap -- pe -- lée mai -- son de pri -- è -- re pour tou -- tes les na -- "tions ?"
		Mais vous, vous en fai -- tes un re -- pè -- re de bri -- gants.
		_ _ "[Ton 5]"
% (Mc 11)
	
	}
	\header {
		opus = "H 301" }
	} 
	
\score {\relative f'  { \key f \major
	r8 d d8[ f] \times 2/3 { e8[ d c]}
	f8[\( g\)] a4  \cesure
	f8[ f]
	\times 2/3 { f8[ a bes]}
	g16[\( g\) f g]
	e8[\( e\)]
	f16[ f f f] e8[ f] \ifIndent
	d8[\( e\)] d4 \cesure
	\times 2/3 { f8[ g a]}
	a8[ a] g8[ f] a4
		\endBar
		\stemOff f4 g a
		\endBar 
	}
	\addlyrics { \set stanza = #"(C) "
	Je suis le Dieu de vos pè- -- _ "res ;" quand j'ai vu la dé -- tre -- sse de mon peu -- ple, 
	quand j'ai en -- ten -- du sa plain -- te, je suis al -- lé le dé -- li -- vrer.
	 _ _  _ "[Ton 1]"		
% (Ex 3)
	}
	\header {
		opus = "H 302" }
	} 

	
\markup {
	\fill-line{\line{"QUATRIEME DIMANCHE DE CAREME"}}}
\score {\relative f'  { 
	\times 2/3 { d8[ a c]}
	\times 2/3 { d8[ d e]}
	\times 2/3 { f4\( e8\) }
	c16[ c a c] d8[\( f\)] d4 \cesure
	\times 2/3 { c8[ d c]} c4
	r8 d 
	\times 2/3 { c8[ d f]}
	\times 2/3 { f8[\( f\) f] }
	f8[\( g\)] f4 \ifIndent
	\times 2/3 { r8_\( d[ d]\) } e4
	f16[ e c e] d16[ d f g]
	f8[\( d\)] d4 \cesure
	\times 2/3 { c8[ f e]}
	\times 2/3 { f8[ e d]}
	e8[\( d\)]
	\times 2/3 { e8[\( f\) e] } d4
		\endBar
		\stemOff c4 d f
		\endBar 
	}
	\addlyrics { \set stanza = #"(A) "
	Je suis ve -- nu en ce mon -- de pour que les a -- veu -- gles voient, dit le Sei -- gneur.
	Je suis la Lu -- miè -- re du mon- -- _ de.
	Qui me suit ne mar -- che -- ra pas dans les té -- nè- -- _ bres mais il au -- ra la Lu -- miè -- re de- _ la Vie.
	 _ _ "[Ton 2]"		
% (Jn 8;9))

	}
	\header {
		opus = "H 400" }
	} 
	
\score {\relative f'  { 
	g8[ g] c8[ b] c8[ a]
	\times 2/3 { g4\( g8\) } \cesure
	\times 2/3 { g8[ a c] } 
	c8[ d] e8[ c]
	\times 2/3 { c4\( a8\) } \cesure
	\times 2/3 { c8[ b c] } 
	\times 2/3 { d8[\( c\) a] }
	a8[ g] g4
	g16[\( a\) b\( b\)] a4 \cesure
	\ifIndent
	a8[ b] g8[ e]
	\times 2/3 { e8[ g a] } 
	a8[\( b\)] a4
		\endBar
		\stemOff g4 a c 
		\endBar 
	}
	\addlyrics { \set stanza = #"(B) "
	Dieu a tant ai -- mé le mon -- de qu'il a don -- né son Fils u -- ni -- que,
	pour que tout hom -- me qui croit en lui ne pé -- ris -- se pas
	mais qu'il ait la vie é -- ter -- nel- -- _ le.
	 _ _ "[Ton 3]"		
% (Jn 3)

	}
	\header {
		opus = "H 401" }
	} 
	
	
\score {\relative f'  { 
	f16[ f  f g] a4
	\times 2/3 { a8[ a g] } \times 2/3 { f8[ g a] }
	g8[\( f\)] g4 \cesure
	f8[\( f\)] \cesure
	f8[ f] 
	f16[ d\( c\) d]
	f16[ f g\( f\)]
	f4 \cesure
	\times 2/3 { f8[ g a] }
	a8[\( a\)] \ifIndent
	a16[ f e f]
	d8[ c] d4
		\endBar
		\stemOff f  g a
		\endBar 
	}
	\addlyrics { \set stanza = #"C) "
	Je me lè -- ve -- rai et "j'i" -- rai dire à mon pè- -- _ "re :"
	Pè -- re, j'ai pé -- ché con -- tre le ciel et con -- tre toi, 
	je ne mé -- ri -- te plus "d'être" ap -- pe -- lé ton fils.
	 _ _ "[Ton 1]"		
% (Lc 15)

	}
	\header {
		opus = "H 402" }
	} 
	
	
	%{


	
\markup {
	\fill-line{\line{"QUATRIEME DIMANCHE DE CAREME"}}}
\score {\relative f'  { 

		\endBar
		\stemOff 
		\endBar 
	}
	\addlyrics { \set stanza = #"(A) "
	
	 _ _ "[Ton ]"		
% ()

	}
	\header {
		opus = "H 400" }
	} 
	
\score {\relative f'  { 

		\endBar
		\stemOff 
		\endBar 
	}
	\addlyrics { \set stanza = #"(B) "
	
	 _ _ "[Ton ]"		
% ()

	}
	\header {
		opus = "H 401" }
	} 
	
	
\score {\relative f'  { 

		\endBar
		\stemOff 
		\endBar 
	}
	\addlyrics { \set stanza = #"C) "
	
	 _ _ "[Ton ]"		
% ()

	}
	\header {
		opus = "H 402" }
	} 



	
	\markup {
	\fill-line{\line{"DIMANCHE DE CAREME"}}}


\score {\relative f'  { 

		\endBar
		\stemOff 
		\endBar 
	}
	\addlyrics { \set stanza = #"(A.B.C) "
	
	 _ _ "[Ton ]"		
% ()

	}
	\header {
		opus = "H " }
	} 
	
%}
