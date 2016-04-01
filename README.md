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
## Error in eval(expr, envir, enclos): could not find function "alphabet"
```

```r
alphabet("armynavy")
```

```
## Error in eval(expr, envir, enclos): could not find function "alphabet"
```

```r
alphabet()[as.numeric(charToRaw('A'))-64]
```

```
## Error in eval(expr, envir, enclos): could not find function "alphabet"
```

```r
b <- c("volvo","saab","audi","volvo") %>% factor
levels(b) <- alphabet("armynavy")[seq_along(b)]
```

```
## Error in eval(expr, envir, enclos): could not find function "alphabet"
```

## Supported lists


```r
alphabet.list()
```

```
## Error in eval(expr, envir, enclos): could not find function "alphabet.list"
```

## Sources

* [Joint Army/Navy Phonetic Alphabet](https://en.wikipedia.org/wiki/Joint_Army/Navy_Phonetic_Alphabet)



