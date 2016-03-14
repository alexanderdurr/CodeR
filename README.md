# CodeR

An R package to generate a list of codewords based on phonetic alphabets.

## Installation


```r
install.packages("devtools")
devtools::install_github("martisak/CodeR")
library(CodeR)
```

## Usage


```r
alphabet("nato")
```

```
##  [1] "Alpha"    "Bravo"    "Charlie"  "Delta"    "Echo"     "Foxtrot" 
##  [7] "Golf"     "Hotel"    "India"    "Juliett"  "Kilo"     "Lima"    
## [13] "Mike"     "November" "Oscar"    "Papa"     "Quebec"   "Romeo"   
## [19] "Sierra"   "Tango"    "Uniform"  "Victor"   "Whiskey"  "X-ray"   
## [25] "Yankee"   "Zulu"
```

```r
alphabet()[as.numeric(charToRaw('A'))-64]
```

```
## [1] "Alpha"
```

## Supported lists


```r
alphabet.list()
```

```
## [1] "armynavy" "nato"     "swedish"
```

## Sources

* [Joint Army/Navy Phonetic Alphabet](https://en.wikipedia.org/wiki/Joint_Army/Navy_Phonetic_Alphabet)



