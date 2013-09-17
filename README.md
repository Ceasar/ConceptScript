

# Ceaspeak

Ceaspeak is a set of tools for Vim that enables users to think and write clearly.

Ceaspeak defines a subset of English which allows users to avoid idiosyncrasies and focus on thinking and writing.

# Features

- Syntax highlighting for English in markdown (*.md) files
- TODO: [Syntastic][1] integration to enforce grammar

# Installation

Ceaspeak requires [pathogen][2].

Install Ceaspeak by cloning this repository inside of `~/.vim/bundle`.

```
cd ~/.vim/bundle
git clone git@github.com:Ceasar/ceaspeak.git
```

# Concepts

- Definition
- Claim
- Fact
- Note
- Example

## Definition

A definition is a statement that associates a term with its meaning.

Each definition must be specified in genus-differentia form: "X is (a|the) Y that Z."

[1]: https://github.com/scrooloose/syntastic "Syntastic"
[2]: https://github.com/tpope/vim-pathogen "Pathogen"
