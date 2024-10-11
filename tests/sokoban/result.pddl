(define (problem Sokoban)
		(:domain sokoban)
		(:objects C0 D0 E0 F0 C1 D1 E1 F1 A2 B2 C2 D2 E2 F2 A3 B3 C3 D3 E3 F3 A4 B4 C4 D4 E4 F4 A5 B5 C5 D5 E5 F5 A6 B6 C6 D6 E6 F6 B7 C7 D7 E7 F7 - position agent - guard)
		(:INIT  (isWall C0) (isWall D0) (isWall E0) (isWall F0) (isWall C1) (isWall F1) (isWall A2) (isWall B2) (isWall C2) (isWall F2) (isWall A3) (isWall F3) (isWall A4) (isWall C4) (isWall F4) (isWall A5) (isWall F5) (isWall A6) (isWall B6) (isWall F6) (isWall B7) (isWall C7) (isWall D7) (isWall E7) (isWall F7)
 (at agent D4)
 (isBox D3) (isBox C5) (isBox D5)
 (haut D1 D2) (bas D2 D1)
 (gauche D1 E1) (droite E1 D1)
 (haut E1 E2) (bas E2 E1)
 (haut D2 D3) (bas D3 D2)
 (gauche D2 E2) (droite E2 D2)
 (haut E2 E3) (bas E3 E2)
 (haut B3 B4) (bas B4 B3)
 (gauche B3 C3) (droite C3 B3)
 (gauche C3 D3) (droite D3 C3)
 (haut D3 D4) (bas D4 D3)
 (gauche D3 E3) (droite E3 D3)
 (haut E3 E4) (bas E4 E3)
 (haut B4 B5) (bas B5 B4)
 (haut D4 D5) (bas D5 D4)
 (gauche D4 E4) (droite E4 D4)
 (haut E4 E5) (bas E5 E4)
 (gauche B5 C5) (droite C5 B5)
 (haut C5 C6) (bas C6 C5)
 (gauche C5 D5) (droite D5 C5)
 (haut D5 D6) (bas D6 D5)
 (gauche D5 E5) (droite E5 D5)
 (haut E5 E6) (bas E6 E5)
 (gauche C6 D6) (droite D6 C6)
 (gauche D6 E6) (droite E6 D6)

)
		(:goal (AND (isBox E2) (isBox D3) (isBox D5)))
)
