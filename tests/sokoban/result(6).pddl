(define (problem Sokoban)
		(:domain sokoban)
		(:objects B0 C0 D0 E0 F0 B1 C1 D1 E1 F1 G1 B2 C2 D2 E2 F2 G2 H2 A3 B3 C3 D3 E3 F3 G3 H3 A4 B4 C4 D4 E4 F4 G4 H4 A5 B5 C5 D5 E5 F5 G5 H5 A6 B6 C6 D6 E6 - position agent - guard)
		(:INIT  (isWall B0) (isWall C0) (isWall D0) (isWall E0) (isWall F0) (isWall B1) (isWall F1) (isWall G1) (isWall B2) (isWall D2) (isWall G2) (isWall H2) (isWall A3) (isWall B3) (isWall H3) (isWall A4) (isWall H4) (isWall A5) (isWall E5) (isWall F5) (isWall G5) (isWall H5) (isWall A6) (isWall B6) (isWall C6) (isWall D6) (isWall E6)
 (at agent B4)
 (isBox C3) (isBox C4) (isBox E4)
 (haut C1 C2) (bas C2 C1)
 (gauche C1 D1) (droite D1 C1)
 (gauche D1 E1) (droite E1 D1)
 (haut E1 E2) (bas E2 E1)
 (haut C2 C3) (bas C3 C2)
 (haut E2 E3) (bas E3 E2)
 (gauche E2 F2) (droite F2 E2)
 (haut F2 F3) (bas F3 F2)
 (haut C3 C4) (bas C4 C3)
 (gauche C3 D3) (droite D3 C3)
 (haut D3 D4) (bas D4 D3)
 (gauche D3 E3) (droite E3 D3)
 (haut E3 E4) (bas E4 E3)
 (gauche E3 F3) (droite F3 E3)
 (haut F3 F4) (bas F4 F3)
 (gauche F3 G3) (droite G3 F3)
 (haut G3 G4) (bas G4 G3)
 (haut B4 B5) (bas B5 B4)
 (gauche B4 C4) (droite C4 B4)
 (haut C4 C5) (bas C5 C4)
 (gauche C4 D4) (droite D4 C4)
 (haut D4 D5) (bas D5 D4)
 (gauche D4 E4) (droite E4 D4)
 (gauche E4 F4) (droite F4 E4)
 (gauche F4 G4) (droite G4 F4)
 (gauche B5 C5) (droite C5 B5)
 (gauche C5 D5) (droite D5 C5)

)
		(:goal (AND (isBox F2) (isBox E3) (isBox D4)))
)
