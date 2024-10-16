(define (problem Sokoban)
		(:domain sokoban)
		(:objects C0 D0 E0 F0 C1 D1 E1 F1 B2 C2 D2 E2 F2 A3 B3 C3 D3 E3 F3 G3 H3 A4 B4 C4 D4 E4 F4 G4 H4 A5 B5 C5 D5 E5 F5 G5 H5 A6 B6 C6 D6 E6 F6 G6 H6 B7 C7 D7 E7 F7 B8 C8 D8 E8 F8 - position agent - guard)
		(:INIT  (isWall C0) (isWall D0) (isWall E0) (isWall F0) (isWall C1) (isWall F1) (isWall B2) (isWall C2) (isWall F2) (isWall A3) (isWall B3) (isWall F3) (isWall G3) (isWall H3) (isWall A4) (isWall H4) (isWall A5) (isWall H5) (isWall A6) (isWall B6) (isWall D6) (isWall F6) (isWall G6) (isWall H6) (isWall B7) (isWall F7) (isWall B8) (isWall C8) (isWall D8) (isWall E8) (isWall F8)
 (at agent E6)
 (isBox C4) (isBox E4) (isBox D5) (isBox F5)
 (haut D1 D2) (bas D2 D1)
 (gauche D1 E1) (droite E1 D1)
 (haut E1 E2) (bas E2 E1)
 (haut D2 D3) (bas D3 D2)
 (gauche D2 E2) (droite E2 D2)
 (haut E2 E3) (bas E3 E2)
 (haut C3 C4) (bas C4 C3)
 (gauche C3 D3) (droite D3 C3)
 (haut D3 D4) (bas D4 D3)
 (gauche D3 E3) (droite E3 D3)
 (haut E3 E4) (bas E4 E3)
 (haut B4 B5) (bas B5 B4)
 (gauche B4 C4) (droite C4 B4)
 (haut C4 C5) (bas C5 C4)
 (gauche C4 D4) (droite D4 C4)
 (haut D4 D5) (bas D5 D4)
 (gauche D4 E4) (droite E4 D4)
 (haut E4 E5) (bas E5 E4)
 (gauche E4 F4) (droite F4 E4)
 (haut F4 F5) (bas F5 F4)
 (gauche F4 G4) (droite G4 F4)
 (haut G4 G5) (bas G5 G4)
 (gauche B5 C5) (droite C5 B5)
 (haut C5 C6) (bas C6 C5)
 (gauche C5 D5) (droite D5 C5)
 (gauche D5 E5) (droite E5 D5)
 (haut E5 E6) (bas E6 E5)
 (gauche E5 F5) (droite F5 E5)
 (gauche F5 G5) (droite G5 F5)
 (haut C6 C7) (bas C7 C6)
 (haut E6 E7) (bas E7 E6)
 (gauche C7 D7) (droite D7 C7)
 (gauche D7 E7) (droite E7 D7)

)
		(:goal (AND (isBox D3) (isBox D4) (isBox F4) (isBox D5)))
)
