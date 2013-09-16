" Vim syntax file
" Language:     Juliet's todo files
" Maintainer:   Juliet Kemp
" Last Change:  Sept 14, 2011
" Version:      1

if exists("b:current_syntax")
  finish
endif

setlocal iskeyword+=:
syn case ignore

syn match header "^#.*"
highlight link header PreProc

syn match note "^Note:"
highlight link note Comment

syn match example "^Example:"
highlight link example Statement

" Verb
" ======

" Linking verb
syn keyword verb be being been
syn keyword verb am are is
syn keyword verb was were
" Auxiliary verb
syn keyword verb have has had
syn keyword verb should must ought need
syn keyword verb do does doing did
syn keyword verb can cannot could
syn keyword verb will would
syn keyword verb may might
highlight link verb Error

" Adverb
" ======
"
"An adverb is a word that modifies an action verb, an adjective or another
"adverb.
"
syn keyword adverb not even
syn keyword adverb too much
syn keyword adverb ago
syn keyword adverb just only
" Frequency adverbs
syn keyword adverb always usally often sometimes rarely never
" Relative adverbs
syn keyword adverb when whenever
syn keyword adverb where wherever
syn keyword adverb how
syn keyword adverb who whoever
syn keyword adverb still already
" Addition
syn keyword adverb again also besides finally first second third further furthermore moreover last next
syn keyword adverb consequently
" Contrast
syn keyword adverb although yet despite even instead nevertheless notwithsanding otherwise regardless still though
" Comparison
syn keyword adverb also likewise similarly
" Concession
syn keyword adverb granted naturally
" Emphasis
syn keyword adverb certainly indeed
" Summary
syn keyword adverb altogether finally therefore
" Intensifiers
syn keyword adverb quite rather very
syn match adverb "\v\w+ly(.|,)?\s"
highlight link adverb Statement

" Determiners
" ===========
"
" Determiners are words which come at the beginning of the noun phrase.
"
" Note: Articles are a special case of determiners.

" Indefinite Article
syn keyword determiner a an
" Partitive
syn keyword determiner some
" Definite Article
syn keyword determiner the
" Demonstratives
syn keyword determiner this that
syn keyword determiner these those
" Interrogatives
syn keyword determiner what    whatever
syn keyword determiner which   whichever
syn keyword determiner who     whoever
syn keyword determiner where   wherever
syn keyword determiner how     however
" Quantifiers
syn keyword determiner great   greater greatest
syn keyword determiner little  less    least
syn keyword determiner many    more    most
syn keyword determiner few     fewer   fewest
" Cardinal numbers
syn keyword determiner zero one two three
" Multiples
syn keyword determiner half double
syn keyword determiner once twice
syn keyword determiner several multiple
" Maximum
syn keyword determiner all enough sufficient no
" Enumerate
syn keyword determiner every each none
" Possessive
syn keyword determiner my      your    his     her     our     their   whose
syn keyword determiner mine    yours   his     hers    ours    theirs
highlight link determiner Function

" Pronouns
" ===========
syn keyword pronoun i   you he  she it we   they
syn keyword pronoun me  you him her it us   them
syn keyword pronoun myself yourself himself herself itself themself
syn keyword pronoun ourselves yourselves themselves
syn keyword pronoun whom
" Dummy subject
syn keyword pronoun there
highlight link pronoun Keyword

" Prepositions
" ===========
syn keyword preposition whenever
syn keyword preposition of
syn keyword preposition on off
syn keyword preposition at from to
syn keyword preposition in out into within
syn keyword preposition by via through
syn keyword preposition with without
syn keyword preposition than
syn keyword preposition like unlike
syn keyword preposition about besides between over under around
highlight link preposition Constant

" Conjunction
" ===========
"
" A conjunction is a part of speech that connects two words.
"
" A discourse connective is a conjunction joining sentences.
"
" Coordinating
syn keyword conjunction for and nor but or yet so
" Correlative
syn keyword conjunction either neither 
syn keyword conjunction both whether
" Subordinating
syn keyword conjunction after although as because before if since so than though unless until when whenever where whereas wherever while
syn keyword conjunction then due
syn keyword conjunction therefore hence once
highlight link conjunction Comment

let b:current_syntax = "md"
