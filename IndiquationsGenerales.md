# Introduction #

Voilà quelques conventions dont nous servons pour la réalisation des antiennes lilypond.

## NOTES SEULES ##
  * `a4`
  * `a8`
  * `a16`
  * `bes`  si bémol
  * `a'`   la aigu
  * `a,`  la grave

## SILENCES ##
  * `r8`
  * `r16`

## 2 CROCHES ##
  * `a8[ a]`
  * `a8[\( a\)]`


### croche pointée bouble ###
  * `a8.[ a16]`
### croche 2 doubles ###
  * `a8[ a16 a]`

## TRIOLETS ##
  * `\times 2/3 { a8[ a a] } `
  * ` \times 2/3 { a8[\( a\) a] } `
  * ` \times 2/3 { a8[ a\( a]\) } `

### triolet avec silence: ###
  * ` \times 2/3 { r8_\( a[ a]\) } `
### triolet avec une noire et une croche ###
  * ` \times 2/3 { a4\( a8\) } `


## 4 DOUBLES CROCHES ##
  * ` a16[ a a a] `
  * ` a16[\( a\) a a] `
  * ` a16[ a\( a\) a] `
  * ` a16[ a a\( a\)] `
### avec demi silence ###
  * ` r8 a16[ a] `
  * ` r8 a16[\( a\)] `

## QUINTOLETS ##
  * ` \times 2/5 {a16[a a a a]} `
  * ` \times 2/5 {a16[\( a\) a a a]} `
  * ` \times 2/5 {a16[a\( a\) a a]} `
  * ` \times 2/5 {a16[ a a\( a\) a]} `
  * ` \times 2/5 {a16[ a a a\( a\)]} `

  * ` \times 2/6 { a a a a a a } `

### noire croche liées pour finale: ###
  * ` a4\( a8\) r8 `

## ALLELUIA TYPE ##
  * ` \times 2/3 {a8[ a a]} a4  `
  * ` \times 2/3 {r8\(a[ a]\)} a[\( a\)] a4 `
  * ` \times 2/3 {a8[ a a]} a[\( a] a4\)  `
  * ` lu -- - -- "ia !" `
  * ` lu -- - -- "ia !)" `

## AUTRES ##
  * ` \cesure `
  * ` \cesurebasse `
  * ` \cesuretresbasse `
  * ` \cesureall `
  * ` \barre	`	_barre séparatrice_
  * ` \endBar	`	_barre finale_
  * ` \ifIndent `	_si la ligne est trop longue, ça coupera là en priorité_
  * ` \indentLine `	_ça fait passer à la ligne_
  * ` \slurDashed a4( a) `	_c'est le lié en pointillés_
  * ` \espace `
  * ` \pespace `
  * ` \espall	`	_ça espace les éléments qui suivent_
  * ` \override Stem #'neutral-direction = #up `  _pour mettre  les barres suivantes vers le haut_
  * ` \override Stem #'neutral-direction = #down ` _pour mettre  les barres suivantes vers le bas_
  * ` \stemUp	`	_pour mettre toutes les barres vers le haut_
  * ` \stemDown `   _pour mettre toutes les barres vers le bas_
  * ` \stemNeutral `
  * ` \fermata `	_point d'orgue_
  * ` %{  %}	` _ça laisse des éléments cachés_
  * ` \header { title = \markup { texte }} `	_titre en haut de la page et en grand_
  * ` \markup { psaume } `		_ça met un texte indépendaemment d'une partition; ex: psaume_
  * ` header { tagline ="texte"} `	_titre en bas de la feuille_
  * ` \paper {print-page-number = ##t } ` _ça met un n° de page en haut à droite_
  * ` œ `
  * ` À `
  * ` É `
  * ` Ô `
  * place disponible pour entrer une antienne: (8 lignes)
```
\version "2.12.0"
\include "definitions.ly"
\markup { Psaume }	
```