\version "2.14.2"
\include "DefinitionsAntiennesCarnet.ly"
\label #'ad
\score {
	\relative c''	{
	\set Staff.keySignature = #`(((0 . 6) . ,FLAT)
                               ((0 . 7) . ,SHARP))
	r8 d8 a[g] \slurDotted a4_( \cesure \stemUp d8)[e f] \stemNeutral g8[ f] e4 	
		\endBar
	}
	\addlyrics {
	E -- ter -- nal rest grant un -- to them, O Lord.
	}
	\header {
		titre = "DE PROFUNDIS - PS 129"
		titres = \markup \ant #'ad "B 903" "" }
}
\score {
	\relative c''   {
	\set Staff.keySignature = #`(((0 . 6) . ,FLAT)
                               ((0 . 7) . ,SHARP))
		d8[ d d] d[d] f16[d cis \cesure bes] a4 \cesure g8[ \cesure a bes] a4 \cesure 
		d8[ d d] d[ f d] cis16[ cis \ifIndent cis cis] \ifIndent cis8[ cis cis] a4\( a8\)
		r8 a a[ \cesure a] d16[ \cesure d d d] f8[ f f] \cesure g[\(f]\)e[\( d]\) cis[( d)] cis4 \ifIndent
		r8\( g[ a]\) bes16[ bes g g] a8[ a \cesure a] cis16[ cis cis cis] d4 r8
		d8 f[ f] e[ \cesure d] f4 \bar "|" \ifIndent f8 g[\( f\)] e[\( d\)] cis[ bes] a4 r8 
		a8[ g] a[ bes? cis?] d[ \cesure e f] e[d cis] d[ d] \ifIndent
		r8 d[ d] f[ f e] d[ d] \cesure g g[f e] d[ cis d] cis4 
		r16 a[ a a] d8[ d d] cis[ cis] \cesure \ifIndent d e[ f] e16[ d cis? bes?] a8[ a]
		r8 a[ a] d16[ d d e f] g8[ f] e[ d] cis[ a cis] d[ d d]  
                \endBar
        }
        \addlyrics {
	Out of the depths I cry to you, O Lord; Lord, hear my voice!
	O let your ears be at -- ten -- tive to the sound of my plea -- dings.
	If you, O Lord, should mark i -- ni -- qui -- ties, Lord, _  who _ could _ stand?
	But with you is found for -- give -- ness, that you may be re -- vered.
	I long for you, O Lord, my soul _ longs _ for his word.
	My soul hopes in the Lord more than watch -- men for day -- break.
	More than watch -- men for day -- break, let Is -- ra -- el hope for the Lord.
	For with the Lord there is mer -- cy, in him is plen -- ti -- ful re -- demp -- tion.  
	It is he who will re -- deem  Is -- ra -- el from all its i -- ni qui -- ties.
        }
}
