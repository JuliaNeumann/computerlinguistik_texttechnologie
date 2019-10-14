# CL 1

"Hans legt das Buch auf den Tisch."

| Nr.  | Aktueller Zustand              | Alternative Zustände                                                              |
| ---- |:------------------------------:| ---------------------------------------------------------------------------------:|
| 1.   | <0, (S)>                       |                                                                                   |
| 2.   | <0, (NP VP)>                   |                                                                                   |
| 3.   | <0, (D N VP)>                  | <0, (D A N VP)>, <0, (EN VP)>                                                     |
| 4.   | FEHLER                         | <0, (D A N VP)>, <0, (EN VP)>                                                     |
| 5.   | <0, (D A N VP)>                | <0, (EN VP)>                                                                      |
| 6.   | FEHLER                         | <0, (EN VP)>                                                                      |
| 7.   | <0, (EN VP)>                   |                                                                                   |
| 8.   | <1, (VP)>                      |                                                                                   |
| 9.   | <1, (V NP)>                    | <1, (V PP)>, <1, (V NP PP)>                                                       |
| 10.  | <2, (NP)>                      | <1, (V PP)>, <1, (V NP PP)>                                                       |
| 11.  | <2, (D N)>                     | <1, (V PP)>, <1, (V NP PP)>, <2, (D A N)>, <2, (EN)>                              |
| 12.  | <3, (N)>                       | <1, (V PP)>, <1, (V NP PP)>, <2, (D A N)>, <2, (EN)>                              |
| 13.  | <4, ()>                        | <1, (V PP)>, <1, (V NP PP)>, <2, (D A N)>, <2, (EN)>                              |
| 14.  | FEHLER                         | <1, (V PP)>, <1, (V NP PP)>, <2, (D A N)>, <2, (EN)>                              |
| 15.  | <1, (V PP)>                    | <1, (V NP PP)>, <2, (D A N)>, <2, (EN)>                                           |
| 16.  | <2, (PP)>                      | <1, (V NP PP)>, <2, (D A N)>, <2, (EN)>                                           |
| 17.  | <2, (P NP)>                    | <1, (V NP PP)>, <2, (D A N)>, <2, (EN)>                                           |
| 18.  | FEHLER                         | <1, (V NP PP)>, <2, (D A N)>, <2, (EN)>                                           |
| 19.  | <1, (V NP PP)>                 | <2, (D A N)>, <2, (EN)>                                                           |
| 20.  | <2, (NP PP)>                   | <2, (D A N)>, <2, (EN)>                                                           |
| 21.  | <2, (D N PP)>                  | <2, (D A N)>, <2, (EN)>, <2, (D A N PP)>, <2, (EN PP)>                            |
| 22.  | <3, (N PP)>                    | <2, (D A N)>, <2, (EN)>, <2, (D A N PP)>, <2, (EN PP)>                            |
| 23.  | <4, (PP)>                      | <2, (D A N)>, <2, (EN)>, <2, (D A N PP)>, <2, (EN PP)>                            |
| 24.  | <4, (P NP)>                    | <2, (D A N)>, <2, (EN)>, <2, (D A N PP)>, <2, (EN PP)>                            |
| 25.  | <5, (NP)>                      | <2, (D A N)>, <2, (EN)>, <2, (D A N PP)>, <2, (EN PP)>                            |
| 26.  | <5, (D N)>                     | <2, (D A N)>, <2, (EN)>, <2, (D A N PP)>, <2, (EN PP)>, <5, (D A N)>, <5, (EN)>   |
| 27.  | <6, (N)>                       | <2, (D A N)>, <2, (EN)>, <2, (D A N PP)>, <2, (EN PP)>, <5, (D A N)>, <5, (EN)>   |
| 28.  | <7, ()>                        | <2, (D A N)>, <2, (EN)>, <2, (D A N PP)>, <2, (EN PP)>, <5, (D A N)>, <5, (EN)>   |
| 29.  | ERFOLG                         |                                                                                   |


# CL 2

## <7, ()>
<7, [[[Hans]EN]NP [[legt]V [[das]D [Buch]N]NP [[auf]P [[den]D [Tisch]N]NP]PP]VP]S>

## <2, (D A N)>
<2, [[[Hans]EN]NP [[legt]V [$D A N]NP]VP]S>

## <2, (EN)>
<2, [[[Hans]EN]NP [[legt]V [$EN]NP]VP]S>

## <2, (D A N PP)>
<2, [[[Hans]EN]NP [[legt]V [$D A N]NP PP]VP]S>

## <2, (EN PP)>
<2, [[[Hans]EN]NP [[legt]V [$EN]NP PP]VP]S>

## <5, (D A N)>
<5, [[[Hans]EN]NP [[legt]V [[das]D [Buch]N]]NP [[auf]P [$D A N]NP]PP]VP]S>

## <5, (EN)>
<5, [[[Hans]EN]NP [[legt]V [[das]D [Buch]N]]NP [[auf]P [$EN]NP]PP]VP]S>

# CL 3

| Nr.  | Hypothese                     | Konstituenten                                  |
| ---- |:-----------------------------:|-----------------------------------------------:|
| 1.   | <0, 0, [$NP VP]S>             | <0, 1, [Hans]EN>                               |
| 2.   | <0, 0, [$D N]NP>              | <0, 1, [KON(1)]NP>                             |
| 3.   | <0, 0, [$D A N]NP>            | <1, 2, [legt]V>                                |
| 4.   | <0, 0, [$EN]NP>               | <2, 3, [das]D>                                 |
| 5.   | <0, 1, [KON(1) $VP]S>         | <3, 4, [Buch]N>                                |
| 6.   | <1, 1, [$V $NP]VP>            | <2, 4, [KON(4) KON(5)]NP>                      |
| 7.   | <1, 1, [$V $PP]VP>            | <5, 5, [auf]P>                                 |
| 8.   | <1, 1, [$V $NP PP]VP>         | <6, 6, [den]D>                                 |
| 9.   | <1, 2, [KON(3) $NP]VP>        | <7, 7, [Tisch]N>                               |
| 10.  | <1, 2, [KON(3) PP]VP>         | <6, 7, [KON(8) KON(9)]NP>                      |
| 11.  | <1, 3, [KON(3) $NP PP]VP>     | <5, 7, [KON(7) KON(10)]PP>                     |
| 12.  | <2, 2, [$D N]NP>              | <1, 7, [KON(3) KON(6) KON(11)]VP>              |
| 13.  | <2, 2, [$D A N]NP>            | <0, 7, [KON(2) KON(12)]S>                      |
| 14.  | <2, 2, [$EN]NP>               |                                                |
| 15.  | <2, 2, [$P NP]PP>             |                                                |
| 16.  | <2, 3, [KON(4) $N]NP>         |                                                |
| 17.  | <2, 3, [KON(4) $A N]NP>       |                                                |
| 18.  | <1, 5, [KON(3) KON(6) $PP]VP> |                                                |
| 19.  | <5, 5, [$P NP]PP>             |                                                |
| 20.  | <5, 6, [KON(7) $NP]PP>        |                                                |
| 21.  | <6, 6, [$D N]NP>              |                                                |
| 22.  | <6, 6, [$D A N]NP>            |                                                |
| 23.  | <6, 6, [$EN]NP>               |                                                |
| 24.  | <6, 7, [KON(8) $N]NP>         |                                                |
| 25.  | <6, 7, [KON(8) $A N]NP>       |                                                |

[KON(2) KON(12)]S

-> [[KON(1)]NP KON(12)]S 


-> [[[Hans]EN]NP KON(12)]S 

-> [[[Hans]EN]NP [KON(3) KON(6) KON(11)]VP]S 

-> [[[Hans]EN]NP [[legt]V KON(6) KON(11)]VP]S 

-> [[[Hans]EN]NP [[legt]V [KON(4) KON(5)]NP KON(11)]VP]S 

-> [[[Hans]EN]NP [[legt]V [[das]D KON(5)]NP KON(11)]VP]S 

-> [[[Hans]EN]NP [[legt]V [[das]D [Buch]N]NP KON(11)]VP]S 

-> [[[Hans]EN]NP [[legt]V [[das]D [Buch]N]NP [KON(7) KON(10)]PP]VP]S 

-> [[[Hans]EN]NP [[legt]V [[das]D [Buch]N]NP [[auf]P KON(10)]PP]VP]S 

-> [[[Hans]EN]NP [[legt]V [[das]D [Buch]N]NP [[auf]P [KON(8) KON(9)]NP]PP]VP]S 

-> [[[Hans]EN]NP [[legt]V [[das]D [Buch]N]NP [[auf]P [[den]D KON(9)]NP]PP]VP]S 

-> [[[Hans]EN]NP [[legt]V [[das]D [Buch]N]NP [[auf]P [[den]D [Tisch]N]NP]PP]VP]S 