\include "DefinitionsAntiennesCarnet.ly"

%\label #'v
%\score {  \relative d'  { 
%	\times 2/3 { d8[ f f] }
%	\times 2/3 { f8[ f e] }
%	\times 2/3 { d8[ e d] } c4
%	\cesure
%	\times 2/3 { d8[ e d] } c4
%		\pespace \cesure \pespace
%	d8[ d] d4
%	\cesure
%	\times 2/3 { d8[ f g] } a8[ a] a4
%	\cesure
%	\ifIndent
%	bes16[ g f\( g\)] d4
%		\pespace \cesure \pespace
%	\times 2/3 { f8[ f\( f]\) } f8[ f]
%	\times 2/3 { d8[ e d] } c4
%		\pespace \cesure \pespace
%	d16[ e f\( d\)] d4
%	\endBar
%	\stemOff c4 d f
%	\endBar	}
%	
%	\addlyrics {
%		\set stanza = #"1. " Je ne vous lais -- se -- rai pas or -- phe -- lin, a -- le -- lu -- ia, 
%		je m'en vais et je re -- viens vers vous, a -- le -- lu - ia, 
%		et vo -- tre cœur se -- ra dans la joie, a -- le -- lu - ia. 
%	\markup { \citation #"(Jn 14-16)  " } "" "[Ton 2]"}
%	\header {
%		titre = "PENTECOTE"
%		titres = \markup \ant #'v "I 800" "" }
%}
%\markup { \citation #" " } 

\label #'w
\score { \relative d'  { \key f \major 
	r8 d16[ c] d8[ d] f8[ f] f16[ f f f] f8[ e d e]
	d4\( c8\)
	\cesure 
	d16[\( g\) f\( e\)]
	\times 2/3 { d4\( d8\) } 
	\pespace r8
	d8[ d16 d] a'16[ a a a] a4\( \ifIndent a8\)[ a bes] 
	a16[ a a g] f8[ g a] 
	g8[\( bes\)] a4
	\cesure
	d,8[ f] d16[ g g f]
	e8[ e]
	r_\( g[ a]\) f16[ e f e] 
	d4\( d8\)	\pespace \cesure\pespace \break
	d16[\( g\) f\( e\)] 
	d4\( d8\) r8
	\endBar \espace \espace
	\stemOff f4 g a a a a
	\endBar	}
	
	\addlyrics {
		\set stanza = #"2. " 
	Che -- gou ho -- je~o gran -- de di -- a do sa -- gra -- do Pen -- te -- cos -- tes,
		a - le - lu -- ia; ho -- je~o Es -- pí -- ri -- to de Deus a -- pa -- re -- ceu
		co -- mo num fo -- go~aos dis -- cí -- pu -- los,
		en -- vi -- ou- os pe -- lo mun -- do, tes -- te -- mun -- has do~E -- van -- gel -- ho:
		a - le - lu -- ia. ""
		_ _ "[Ton 1   " "ou    Per.]" 
	}
	\header {
		titre = "PENTECOTE"
		titres = \markup \ant #'w "I 800" "" }
	

}
\markup { \citation #" " } 
\label #'x
\score { \relative c''  { 
	a8[ a] r_\( a\) a16[ a g a] f4
	\cesure
	\times 2/3 { f8[g a] } a8[\( a\)] c16[\( c\) c c c c d]
	c4
	\cesure
	d8[ e] 
	c16[ c c c c] \ifIndent
	\times 2/3 { c8[ a b] }
	g16[ g g g] g4
	\cesure	
	\times 2/3 { f8[ f g] } a16[ b c a] g4
	\cesure
	c8[ c] c8[ c]
	a8[ b]
	\times 2/3 { c4\( c8\) }
	\cesure \ifIndent
	c8[ d]	
	e16[ e e e e e] 
	\ifIndent
	\times 2/3 { e8[ d c] }
	a8[ f] g4
	\pespace \cesure \pespace \pespace
	a16[ f a\( g\)] g4
	\endBar
	\stemOff g4 a c
	\endBar	}
	
	\addlyrics {
		\set stanza = #"3. " 
		Vin -- de, Es -- pí -- ri -- to de Deus,
		e~en -- chei os co -- ra -- ções dos fi -- éis com vos -- sos dons!
		A -- cen -- dei ne -- les o a -- mor co -- mo~um fo -- go~a -- bra -- sa -- dor!
		Vós que~u -- ni -- stes tan -- tas gen -- tes, tan -- tas lín -- guas di -- fe -- ren -- tes
		nu -- ma fé, na~u -- ni -- da -- de~e na mes -- ma ca -- ri -- da -- de.
		Al -- le -- lu - ia. ""
		_ "[Ton 8]"}

}
