# CL 1

## NP -> D A N
``` 
(NP KASUS   ?k      -> (D KASUS   ?k      (A  KASUS   ?k      (N  KASUS   ?k        
    NUMERUS ?n            NUMERUS ?n          NUMERUS ?n          NUMERUS ?n  
    GENUS   ?g            GENUS   ?g)         GENUS   ?g)         GENUS   ?g)  
    PERSON  3)  
```     

## NP -> EN
``` 
(NP KASUS   ?k      -> (EN  KASUS   ?k  
    NUMERUS ?n              NUMERUS ?n  
    GENUS   ?g              GENUS   ?g)  
    PERSON  3) 
```      

## VP -> V PP
``` 
(VP NUMERUS ?n      -> (V NUMERUS ?n      (PP TYP ?t)  
    PERSON  ?p)           PERSON  ?p  
                          VALENZ  pp-?t)
``` 

## VP -> V NP PP
``` 
(VP NUMERUS ?n      -> (V NUMERUS ?n            (NP KASUS ?k)     (PP TYP ?t)  
    PERSON  ?p)           PERSON  ?p  
                          VALENZ  np-?k_pp-?t)
```                          


# CL 2

Der Mann sieht das Buch.

``` 
(S  FORM  "Der Mann sieht das Buch"  
    KON-1 (NP   FORM    "Der Mann"  
                KASUS   nom  
                NUMERUS sg  
                GENUS   mask  
                PERSON  3  
                KON-1   (D  FORM    "der"  
                            KASUS   nom  
                            NUMERUS sg  
                            GENUS   mask)  
                KON-2   (N  FORM    "Mann"  
                            KASUS   nom  
                            NUMERUS sg  
                            GENUS   mask))  
    KON-2 (VP   FORM    "sieht das Buch"  
                NUMERUS sg  
                PERSON  3  
                KON-1   (V  FORM    "sieht"  
                            NUMERUS sg  
                            PERSON  3  
                            VALENZ  np-akk)  
                KON-2   (NP FORM    "das Buch"  
                            KASUS   akk  
                            NUMERUS sg  
                            GENUS   neutr  
                            KON-1   (D  FORM    "das"  
                                        KASUS   akk  
                                        NUMERUS sg  
                                        GENUS   neutr)  
                            KON-2   (N  FORM    "Buch"  
                                        KASUS   akk  
                                        NUMERUS sg  
                                        GENUS   neutr))))  
``` 