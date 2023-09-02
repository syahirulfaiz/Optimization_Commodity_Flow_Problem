# Optimization - Commodity Flow Problem #

Commodity Flow Problem to Find Maximum amount of money paid by a node

## Given ##

![question](https://github.com/syahirulfaiz/Optimization_Commodity_Flow_Problem/assets/6794509/ad1573a3-4d66-412d-8fd4-ca985856743e)

commodities $a,b,x,y$, <br/>
limit in each arrow: 10 point<br/>
node A produce arbitrary number of $a$ <br/>
node B produce arbitrary number of $b$ <br/>

node F converts: 
<li>2 point of $a$ and 1 point of $b$ into 1 point of $x$</li>
<li>1 point of $a$ and 3 point of $b$ into 1 point of $y$</li>

e.g: node $F$ can convert $2$ point of a and $3.5$ of $b$ to produce $0.5$ point of $x$ and $1$ point of $y$

node C will pay USD 2 for 1 point of $x$ and USD 3 for 1 point of $y$ <br/>
node C doesn't buy $a$ or $b$

## Task ##

Find max amount of money paid by node C

## Result ##

![result](https://github.com/syahirulfaiz/Optimization_Commodity_Flow_Problem/assets/6794509/d86fda75-cf3f-4a1d-b7d6-2c87c1d68ebc)
