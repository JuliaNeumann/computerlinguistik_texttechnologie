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

| Nr.  | Hypothese            | Konstituenten                                  |
| ---- |:--------------------:|-----------------------------------------------:|
| 1.   | <0, 0 [$NP VP]S>     | <0, 1 [Hans]EN>                                |
| 2.   | <0, 0 [$D N]NP>      |                                                |
| 3.   | <0, 0 [$D A N]NP>    |                                                |
| 4.   | <0, 0 [$EN]NP>       |                                                |
| 5.   | <0, 1 [KON(1) $VP]S> |                                                |