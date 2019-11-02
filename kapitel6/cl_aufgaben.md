# CL 1

## Das Buch liegt auf dem Tisch.
liegen(Buch, Tisch)

## Das große Buch liegt auf dem grünen Tisch.
groß(Buch) ∧ grün(Tisch) ∧ liegen(Buch, Tisch)  
*Das Buch ist groß und der Tisch ist grün und das Buch liegt auf dem Tisch*

## Hans sieht das Buch.
sehen(Hans, Buch)

## Hans sieht den grünen Tisch.
grün(Tisch) ∧ sehen(Hans, Tisch)  
*Der Tisch ist grün und Hans sieht den Tisch*

## Hans legt das Buch auf den Tisch.
legen(Hans, Buch, Tisch)

-> für alle: ∃x.(buch(x)) usw. Oder λP.P(buch) bei bestimmtem Artikel?

# CL 2

## Hans sieht das Buch.
```
      ∃x.(buch(x) ∧ (sehen(hans, x))) 
      /               \
  λP.P(hans)        λz.∃x.(buch(x) ∧ (sehen(z, x)))
    |                 /             \
  λP.P(hans)      sehen         λQ.∃x.(buch(x) ∧ Q(x))
    |               |             /                   \ 
    |               |      λP.λQ.∃x.(P(x) ∧ Q(x))     buch  
    |               |            |                      |
  <Hans>          <sieht>      <das>                 <Buch>
```

## Hans legt das Buch auf den Tisch.
```
   ∃x.∃y.(buch(x) ∧ tisch(y) ∧ (legen(hans, x, y))) 
        /               \
    λP.P(hans)        λz.∃x.∃y.(buch(x) ∧ tisch(y) ∧ (legen(z, x, y)))
      |                 /             \
    λP.P(hans)      legen               λQ.∃x.∃y.(buch(x) ∧ tisch(y) ∧ Q(x, y))
      |               |             /                 \     \                     \
      |               |      λP.λQ.∃x.(P(x) ∧ Q(x))  buch  λP.λQ.∃y.(P(y) ∧ Q(y))  tisch
      |               |            |                  |     |                        |
    <Hans>          <legt>      <das>              <Buch>  <den>                  <Tisch>  
```
-> \<auf\>?