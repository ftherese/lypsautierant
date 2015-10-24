\version "2.16.0"
 %{ the following command allows you to indent any given line by invoking "\indentLine" %}

%fonctions propres au psautier
%(alinéas en cas de rupture de ligne)
ifIndent = {
%	pour faire un break et un indentLine si necessaire
	s8
	\bar " "

%	ces lignes font une tabulation
%	\overrideProperty 
%     		 	#"Score.NonMusicalPaperColumn"
%     			#'line-break-system-details
%     		 	#'((X-offset . 9.0)) 

%	ces deux lignes enlèvent ce qui arrive normalement au debut d'un ligne
%        \once \override Staff.Clef#'break-visibility = #all-invisible
%        \once \override Staff.KeySignature#'break-visibility = #all-invisible 
}

barre = {
	s8
	\noBreak
	\bar "|"
%	\overrideProperty 
%    		 	#"Score.NonMusicalPaperColumn"
%    			#'line-break-system-details
%    		 	#'((X-offset . 9.0))
%	ces deux lignes enlèvent ce qui arrive normalement au debut d'un ligne
%        \once \override Staff.Clef#'break-visibility = #all-invisible
%        \once \override Staff.KeySignature#'break-visibility = #all-invisible 
}

cesure = {
	s8
	\once \override Staff.BarLine #'extra-offset = #'(0 . 0.5)
	\once \override Staff.BarLine #'bar-extent = #'(-1 . 1)
	\once \override Staff.BarLine #'hair-thickness = #.8
	\once \override Staff.BarLine #'thin-kern = #6
	
	\bar "|"
	\noBreak
%	\overrideProperty 
%     		 	#"Score.NonMusicalPaperColumn"
%     			#'line-break-system-details
%     		 	#'((X-offset . 9.0))
%	ces deux lignes enlèvent ce qui arrive normalement au debut d'un ligne
%        \once \override Staff.Clef#'break-visibility = #all-invisible
%        \once \override Staff.KeySignature#'break-visibility = #all-invisible 
	
}
cesureBasse = {
	s8
	\once \override Staff.BarLine #'extra-offset = #'(0 . -0.5)
	\once \override Staff.BarLine #'bar-extent = #'(-1 . 1)
	\once \override Staff.BarLine #'hair-thickness = #.8
	\once \override Staff.BarLine #'thin-kern = #6
	
	\bar "|"
	\noBreak
%	\overrideProperty 
%     		 	#"Score.NonMusicalPaperColumn"
%     			#'line-break-system-details
%     		 	#'((X-offset . 9.0))
%	ces deux lignes enlèvent ce qui arrive normalement au debut d'un ligne
%        \once \override Staff.Clef#'break-visibility = #all-invisible
%        \once \override Staff.KeySignature#'break-visibility = #all-invisible 
	
}
cesureTresBasse = {
	s8
	\once \override Staff.BarLine #'extra-offset = #'(0 . -1.5)
	\once \override Staff.BarLine #'bar-extent = #'(-1 . 1)
	\once \override Staff.BarLine #'hair-thickness = #.8
	\once \override Staff.BarLine #'thin-kern = #6
	
	\bar "|"
	\noBreak
%	\overrideProperty 
%     		 	#"Score.NonMusicalPaperColumn"
%     			#'line-break-system-details
%     		 	#'((X-offset . 9.0))
%	ces deux lignes enlèvent ce qui arrive normalement au debut d'un ligne
%        \once \override Staff.Clef#'break-visibility = #all-invisible
%        \once \override Staff.KeySignature#'break-visibility = #all-invisible 
	
}
cesureAll = {
	s8
	\once \override Staff.BarLine #'extra-offset = #'(0 . 0.5)
	\once \override Staff.BarLine #'bar-extent = #'(-1 . 1)
	\once \override Staff.BarLine #'hair-thickness = #.8
	\once \override Staff.BarLine #'thin-kern = #6
	\noBreak
	\bar "|"
	\noBreak
%	\overrideProperty 
%     		 	#"Score.NonMusicalPaperColumn"
%     			#'line-break-system-details
%     		 	#'((X-offset . 9.0))
%%	ces deux lignes enlèvent ce qui arrive normalement au debut d'un ligne
%        \once \override Staff.Clef#'break-visibility = #all-invisible
%        \once \override Staff.KeySignature#'break-visibility = #all-invisible 
	
}
espall = {
	
	\once \override Staff.BarLine #'thin-kern = #6
	\noBreak
	\bar ""
%	\overrideProperty 
%     		 	#"Score.NonMusicalPaperColumn"
%     			#'line-break-system-details
%     		 	#'((X-offset . 9.0))
%	ces deux lignes enlèvent ce qui arrive normalement au debut d'un ligne
%        \once \override Staff.Clef#'break-visibility = #all-invisible
%        \once \override Staff.KeySignature#'break-visibility = #all-invisible 
	
}
cesurelongue = {
	s8.
	\once \override Staff.BarLine #'extra-offset = #'(-2 . 0.5)
	\once \override Staff.BarLine #'bar-extent = #'(-1 . 1)
	\once \override Staff.BarLine #'hair-thickness = #.8
	\once \override Staff.BarLine #'thin-kern = #6
	
	\noBreak
	\bar "|"
	\noBreak
	
	s8
%	\overrideProperty 
%     		 	#"Score.NonMusicalPaperColumn"
%     			#'line-break-system-details
%     		 	#'((X-offset . 9.0))
%	ces deux lignes enlèvent ce qui arrive normalement au debut d'un ligne
%        \once \override Staff.Clef#'break-visibility = #all-invisible
%        \once \override Staff.KeySignature#'break-visibility = #all-invisible 
	
}
espace = {
	s4
%	\once \override Staff.BarLine #'thin-kern = #6
	
	\noBreak
	\bar ""
	\noBreak
%	\overrideProperty 
%    		 	#"Score.NonMusicalPaperColumn"
%     			#'line-break-system-details
%     		 	#'((X-offset . 9.0))
%	ces deux lignes enlèvent ce qui arrive normalement au debut d'un ligne
%	\once \override Staff.Clef#'break-visibility = #all-invisible
%	\once \override Staff.KeySignature#'break-visibility = #all-invisible 
	
}

pespace = {
	s8
	\once \override Staff.BarLine #'thin-kern = #6
	
	\noBreak
	\bar ""
	\noBreak
%	\overrideProperty 
%     		 	#"Score.NonMusicalPaperColumn"
%     			#'line-break-system-details
%     		 	#'((X-offset . 9.0))
%	ces deux lignes enlèvent ce qui arrive normalement au debut d'un ligne
%       \once \override Staff.Clef#'break-visibility = #all-invisible
%       \once \override Staff.KeySignature#'break-visibility = #all-invisible 
	
}

indentLine = {
%	pour eviter de tapper le "\bar" et le "\break" quand tu fais un coupure et indentation de ligne :
	s4 \bar " " \break
	\overrideProperty 
     		 	#"Score.NonMusicalPaperColumn"
     			#'line-break-system-details
     		 	#'((X-offset . 9.0))
%	ces deux lignes enlèvent ce qui arrive normalement au debut d'un ligne
%       \once \override Staff.Clef#'break-visibility = #all-invisible
%       \once \override Staff.KeySignature#'break-visibility = #all-invisible 
}

endBar = {
	\once \override Score.SpacingSpanner #'spacing-increment = #0.5
	\once \override NoteHead #'transparent = ##t
	\once \override Stem #'transparent = ##t
	\once \override Flag #'transparent = ##t
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

stemOn = { 
	\revert Staff.Stem #'transparent 
} 

stemOff = { 
	\override Staff.Stem #'transparent = ##t 
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Ci-dessous, définition de commandes \markup.
%% Les commentaires au niveau de la définition doivent être précédés de ; et non de %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
#(define-markup-command 
	(citation layout props str) (string?)
	"Formatter le citation dans la ligne des Lyrics."
		(interpret-markup layout props
			(markup #:hspace .5  #:teeny str )))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% nouvelle définition pour la référence biblique fr Raphael sept 2012

#(define-markup-command
	(ref layout props text) (markup?)
	"référence bibiliques en dessous de la portée."
		(interpret-markup layout props		  
		(markup #:halign -2  #:teeny text )))
	% On peut avec halign déplacer horizontalement la référence					
	% On peut grossir la référence en remplaçant teeny par tiny si nécessaire
	%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
	%% Fonction  \ref  pour la référence biblique dans les antiennes.	%%
	%% A accrocher à la dernière note de l'intonation de cette manière-là :	%%
	%% 	a4-\markup \ref "(Is 40)"					%%
	%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Ci-dessous, nouvelle définition d'un markup (en langage scheme) que j'ai appelé \ant
%% à utiliser avec un \label. Ceci pour aligner les pièces en haut de la partition.

#(define-markup-command (ant layout props label arg1 arg2)
       (symbol? markup? markup?)
(let* ((space (+ (ly:output-def-lookup layout 'titres-hspace 0)
                  (ly:output-def-lookup layout 'indent 0)))
        (stencil-even (interpret-markup layout props
            (markup #:line (arg1 #:hspace space #:fontsize -1 arg2))))		; ici, on peut modifier taille et font des caractères
            ; on peut utiliser general-align pour aligner les arg1 et arg2
        (stencil-odd (interpret-markup layout props
            (markup #:fill-line (#:line (#:hspace space #:fontsize -1 arg2) arg1))))) ; ici, on peut modifier taille et font des caractères
   (ly:make-stencil
     `(delay-stencil-evaluation
        ,(delay (ly:stencil-expr
           (let* ((table (ly:output-def-lookup layout 'label-page-table))
                  (page-number (if (list? table)
                    (assoc-get label table)
                    #f)))
             (if (even? page-number) stencil-even stencil-odd)))))
     '(0 . 0) '(0 . 0))))	
	
	
