---
title       : Running Sums and Factorials
subtitle    : Developing Data Products Student Project
author      : stully
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : mathjax            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---


## Premise

What do you do when you need to quickly calculate a summation or factorial but you've forgotten your trusty TI83 and only have access to the web? Run the

[Sum/Factorial app](http://stully.shinyapps.io/CP_ShinyApp/) 

The Slide allows for easy numeral selection and the dropdown allows you to toggle between a Sum result or a Factorial.

---

## Rational and Support Documents

The published app allows for easy evaluation in the following ways

* Eliminate the need for manual calculations
* Simple slider and dropdown interface
* Easy transition between the two values for the same number


App URL: http://stully.shinyapps.io/CP_ShinyApp/

GitHub Repo: http://github.com/stully2/CP_ShinyApp.git

---

## Summation

The summation of natrual numbers $1 + 2 + 3 + \ldots + n$ can be represented with the following formula.

$$\sum_{k=1}^n = \frac{n(n+1)}{2}$$

While simplified, this calculation can become cumbersome as one reaches larger digits.

Sample Calculation of $\sum_{i=1}^5$:


```r
  sum(1:5)
```

```
## [1] 15
```

---

## Factorial

The factorial is defined as follows

$$
\begin{align}
n! = 1 && \text{when n = 0}\\
n! = 1 * 2 *3 * \ldots * n && \text{when n>0}
\end{align}
$$

Obviously, this calculation can be more manually time consuming than that of summations.

Sample Calculation of 5!:


```r
  factorial(5)
```

```
## [1] 120
```

---

## Conclusion

While there are built in functions for these calculation in most calculators and programming languages, the discussed interface can be provided for the layman with no need for them to learn the appropriate languages.

---




