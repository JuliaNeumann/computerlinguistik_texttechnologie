# CL 1

## NP -> D A N
(NP KASUS   ?k      -> (D KASUS   ?k      (A  KASUS   ?k      (N  KASUS   ?k      
    NUMERUS ?n            NUMERUS ?n          NUMERUS ?n          NUMERUS ?n
    GENUS   ?g            GENUS   ?g)         GENUS   ?g)         GENUS   ?g)
    PERSON  3)

## NP -> EN
(NP KASUS   ?k      -> (EN  KASUS   ?k
    NUMERUS ?n              NUMERUS ?n
    GENUS   ?g              GENUS   ?g)
    PERSON  3)

## VP -> V PP
(VP NUMERUS ?n      -> (V NUMERUS ?n      (PP TYP ?t)
    PERSON  ?p)           PERSON  ?p
                          VALENZ  pp-?t)

## VP -> V NP PP
(VP NUMERUS ?n      -> (V NUMERUS ?n            (NP KASUS ?k)     (PP TYP ?t)
    PERSON  ?p)           PERSON  ?p
                          VALENZ  np-?k_pp-?t)