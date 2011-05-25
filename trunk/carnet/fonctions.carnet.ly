\version "2.10.0"
 %{ the following command allows you to indent any given line by invoking "\indentLine" %}



%fonctions propres au psautier
%(alinéas en cas de rupture de ligne)
ifIndent = {
%	pour faire un break et un indentLine si necessaire
	s8
	\bar " "
	\overrideProperty 
     		 	#"Score.NonMusicalPaperColumn"
     			#'line-break-system-details
     		 	#'((X-offset . 9.0)) 
%	ces deux lignes enlèvent ce qui arrive normalement au debut d'un ligne
        \once \override Staff.Clef#'break-visibility = #all-invisible
        \once \override Staff.KeySignature#'break-visibility = #all-invisible 
}

barre = {
	s8
	\noBreak
	\bar "|"
	\overrideProperty 
     		 	#"Score.NonMusicalPaperColumn"
     			#'line-break-system-details
     		 	#'((X-offset . 9.0))
%	ces deux lignes enlèvent ce qui arrive normalement au debut d'un ligne
        \once \override Staff.Clef#'break-visibility = #all-invisible
        \once \override Staff.KeySignature#'break-visibility = #all-invisible 
}

cesure = {
	s8
	\once \override Staff.BarLine #'extra-offset = #'(0 . 0.5)
	\once \override Staff.BarLine #'bar-size = #2
	\once \override Staff.BarLine #'hair-thickness = #.8
	\once \override Staff.BarLine #'thin-kern = #6
	
	\bar "|"
	\overrideProperty 
     		 	#"Score.NonMusicalPaperColumn"
     			#'line-break-system-details
     		 	#'((X-offset . 9.0))
%	ces deux lignes enlèvent ce qui arrive normalement au debut d'un ligne
        \once \override Staff.Clef#'break-visibility = #all-invisible
        \once \override Staff.KeySignature#'break-visibility = #all-invisible 
	
}
cesurebasse = {
	s8
	\once \override Staff.BarLine #'extra-offset = #'(0 . -0.5)
	\once \override Staff.BarLine #'bar-size = #2
	\once \override Staff.BarLine #'hair-thickness = #.8
	\once \override Staff.BarLine #'thin-kern = #6
	
	\bar "|"
	\overrideProperty 
     		 	#"Score.NonMusicalPaperColumn"
     			#'line-break-system-details
     		 	#'((X-offset . 9.0))
%	ces deux lignes enlèvent ce qui arrive normalement au debut d'un ligne
        \once \override Staff.Clef#'break-visibility = #all-invisible
        \once \override Staff.KeySignature#'break-visibility = #all-invisible 
	
}
cesuretresbasse = {
	s8
	\once \override Staff.BarLine #'extra-offset = #'(0 . -1.5)
	\once \override Staff.BarLine #'bar-size = #2
	\once \override Staff.BarLine #'hair-thickness = #.8
	\once \override Staff.BarLine #'thin-kern = #6
	
	\bar "|"
	\overrideProperty 
     		 	#"Score.NonMusicalPaperColumn"
     			#'line-break-system-details
     		 	#'((X-offset . 9.0))
%	ces deux lignes enlèvent ce qui arrive normalement au debut d'un ligne
        \once \override Staff.Clef#'break-visibility = #all-invisible
        \once \override Staff.KeySignature#'break-visibility = #all-invisible 
	
}
cesureall = {
	s8
	\once \override Staff.BarLine #'extra-offset = #'(0 . 0.5)
	\once \override Staff.BarLine #'bar-size = #2
	\once \override Staff.BarLine #'hair-thickness = #.8
	\once \override Staff.BarLine #'thin-kern = #6
	\noBreak
	\bar "|"
	\overrideProperty 
     		 	#"Score.NonMusicalPaperColumn"
     			#'line-break-system-details
     		 	#'((X-offset . 9.0))
%	ces deux lignes enlèvent ce qui arrive normalement au debut d'un ligne
        \once \override Staff.Clef#'break-visibility = #all-invisible
        \once \override Staff.KeySignature#'break-visibility = #all-invisible 
	
}
espall = {
	
	\once \override Staff.BarLine #'thin-kern = #6
	\noBreak
	\bar ""
	\overrideProperty 
     		 	#"Score.NonMusicalPaperColumn"
     			#'line-break-system-details
     		 	#'((X-offset . 9.0))
%	ces deux lignes enlèvent ce qui arrive normalement au debut d'un ligne
        \once \override Staff.Clef#'break-visibility = #all-invisible
        \once \override Staff.KeySignature#'break-visibility = #all-invisible 
	
}
cesurelongue = {
	s8.
	\once \override Staff.BarLine #'extra-offset = #'(-2 . 0.5)
	\once \override Staff.BarLine #'bar-size = #2
	\once \override Staff.BarLine #'hair-thickness = #.8
	\once \override Staff.BarLine #'thin-kern = #6
	
	\bar "|"
	
	s8
	\overrideProperty 
     		 	#"Score.NonMusicalPaperColumn"
     			#'line-break-system-details
     		 	#'((X-offset . 9.0))
%	ces deux lignes enlèvent ce qui arrive normalement au debut d'un ligne
        \once \override Staff.Clef#'break-visibility = #all-invisible
        \once \override Staff.KeySignature#'break-visibility = #all-invisible 
	
}
espace = {
	s4
%	\once \override Staff.BarLine #'thin-kern = #6
	
	\bar ""
	\overrideProperty 
    		 	#"Score.NonMusicalPaperColumn"
     			#'line-break-system-details
     		 	#'((X-offset . 9.0))
%	ces deux lignes enlèvent ce qui arrive normalement au debut d'un ligne
        \once \override Staff.Clef#'break-visibility = #all-invisible
        \once \override Staff.KeySignature#'break-visibility = #all-invisible 
	
}

pespace = {
	s8
	\once \override Staff.BarLine #'thin-kern = #6
	
	\bar ""
	\overrideProperty 
     		 	#"Score.NonMusicalPaperColumn"
     			#'line-break-system-details
     		 	#'((X-offset . 9.0))
%	ces deux lignes enlèvent ce qui arrive normalement au debut d'un ligne
        \once \override Staff.Clef#'break-visibility = #all-invisible
        \once \override Staff.KeySignature#'break-visibility = #all-invisible 
	
}

indentLine = {
%	pour eviter de tapper le "\bar" et le "\break" quand tu fais un coupure et indentation de ligne :
	s4 \bar " " \break
	\overrideProperty 
     		 	#"Score.NonMusicalPaperColumn"
     			#'line-break-system-details
     		 	#'((X-offset . 9.0))
%	ces deux lignes enlèvent ce qui arrive normalement au debut d'un ligne
        \once \override Staff.Clef#'break-visibility = #all-invisible
        \once \override Staff.KeySignature#'break-visibility = #all-invisible 
}

endBar = {
	\once \override Score.SpacingSpanner #'spacing-increment = #0.5
	\once \override NoteHead #'transparent = ##t
	\once \override Stem #'transparent = ##t
	e16
	\bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%	fonctions à exploiter
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%	


space = {
	\once \override Score.SeparationItem #'padding = #3
}

spacehuit = {
	
	\once \override Score.SeparationItem #'padding = #2
}
spaceseize = {
	
	\once \override Score.SeparationItem #'padding = #1.5
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
#(define-markup-command 
	(citation layout props str) (string?)
	"Formatter le citation dans la ligne des Lyrics."
		(interpret-markup layout props
			(markup #:hspace .5 #:tiny str )))


