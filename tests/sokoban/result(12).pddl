(define (problem Sokoban)
		(:domain sokoban)
		(:objects B0 C0 D0 E0 F0 A1 B1 C1 D1 E1 F1 G1 H1 A2 B2 C2 D2 E2 F2 G2 H2 A3 B3 C3 D3 E3 F3 G3 H3 A4 B4 C4 D4 E4 F4 G4 H4 A5 B5 C5 D5 E5 F5 G5 H5 C6 D6 E6 F6 C7 D7 E7 F7 - position agent - guard)
		(:INIT  (isWall B0) (isWall C0) (isWall D0) (isWall E0) (isWall F0) (isWall A1) (isWall B1) (isWall F1) (isWall G1) (isWall H1) (isWall A2) (isWall H2) (isWall A3) (isWall C3) (isWall F3) (isWall H3) (isWall A4) (isWall H4) (isWall A5) (isWall B5) (isWall C5) (isWall F5) (isWall G5) (isWall H5) (isWall C6) (isWall F6) (isWall C7) (isWall D7) (isWall E7) (isWall F7)
 (at agent D6)
 (isBox E3) (isBox E4) (isBox D5) (isBox E5)
 (haut C1 C2) (bas C2 C1)
 (gauche C1 D1) (droite D1 C1)
 (haut D1 D2) (bas D2 D1)
 (gauche D1 E1) (droite E1 D1)
 (haut E1 E2) (bas E2 E1)
 (haut B2 B3) (bas B3 B2)
 (gauche B2 C2) (droite C2 B2)
 (gauche C2 D2) (droite D2 C2)
 (haut D2 D3) (bas D3 D2)
 (gauche D2 E2) (droite E2 D2)
 (haut E2 E3) (bas E3 E2)
 (gauche E2 F2) (droite F2 E2)
 (gauche F2 G2) (droite G2 F2)
 (haut G2 G3) (bas G3 G2)
 (haut B3 B4) (bas B4 B3)
 (haut D3 D4) (bas D4 D3)
 (gauche D3 E3) (droite E3 D3)
 (haut E3 E4) (bas E4 E3)
 (haut G3 G4) (bas G4 G3)
 (gauche B4 C4) (droite C4 B4)
 (gauche C4 D4) (droite D4 C4)
 (haut D4 D5) (bas D5 D4)
 (gauche D4 E4) (droite E4 D4)
 (haut E4 E5) (bas E5 E4)
 (gauche E4 F4) (droite F4 E4)
 (gauche F4 G4) (droite G4 F4)
 (haut D5 D6) (bas D6 D5)
 (gauche D5 E5) (droite E5 D5)
 (haut E5 E6) (bas E6 E5)
 (gauche D6 E6) (droite E6 D6)

)
		(:goal (AND (isBox D2) (isBox E2) (isBox D3) (isBox E4)))
)
