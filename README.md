# CodeR

An R package to generate a list of codewords based on phonetic alphabets.

## Installation

~~~~{R}
install.packages("devtools")
devtools::install_github("martisak/CodeR")
~~~~

## Usage

~~~~{R}
nato <- alphabet("nato")
alpha <- alphabet()[as.numeric(charToRaw('A'))-64]
~~~~

## Supported lists

~~~~{R}
alphabet.list()
~~~~

