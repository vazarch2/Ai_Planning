(define (problem Sokoban)
        (:domain sokoban)
        (:objects A2 A3 A4 A5 A6
		  B2 B3 B4 B5 B6 B7 
		  C0 C1 C2 C3 C4 C5 C6 C7
		  D0 D1 D2 D3 D4 D5 D6 D7 
		  E0 E1 E2 E3 E4 E5 E6 E7
		  F0 F1 F2 F3 F4 F5 F6 F7 - position
		  agent - guard )
        (:INIT (isWall A2) (isWall A3) (isWall A5) (isWall A6)
	(isWall B2) (isWall B6) (isWall B7)
	(isWall C0) (isWall C1) (isWall C2) (isWall C4) (isWall C7)
	(isWall D0) (isWall D7)
	(isWall E0) (isWall E7)
	(isWall F0) (isWall F1) (isWall F2) (isWall F3) (isWall F4) (isWall F5) (isWall F6) (isWall F7)
	(at agent D4)
	(isBox D3) (isBox C5) (isBox D5)
	
	(gauche D1 E1)(gauche D2 E2)
	(droite E1 D1)(droite E2 D2)
	(gauche B3 C3)(droite C3 B3)
	(gauche C3 D3)(droite D3 C3)
	(gauche D3 E3)(droite E3 D3)
	(gauche D4 E4)(droite E4 D4)
	(gauche B5 C5)(droite C5 B5) 
	(gauche C5 D5)(droite D5 C5)
	(gauche D5 E5)(droite E5 D5)
	(gauche C6 D6)(droite D6 C6)
	(gauche D6 E6)(droite E6 D6)

	(haut E1 E2)(bas E2 E1)
	(haut E2 E3)(bas E3 E2)
	(haut E3 E4)(bas E4 E3)
	(haut E4 E5)(bas E5 E4)
	(haut E5 E6)(bas E6 E5)
	(haut C5 C6)(bas C6 C5)
	(haut D1 D2)(bas D2 D1)
	(haut D2 D3)(bas D3 D2)
	(haut D3 D4)(bas D4 D3)
	(haut D4 D5)(bas D5 D4)
	(haut D5 D6)(bas D6 D5)
	(haut B3 B4)(bas B4 B3)
	(haut B4 B5)(bas B5 B4)
	(haut B5 B6)(bas B6 B5)

	)
    
    (:goal (AND(isBox E2) (isBox D3) (isBox D5)))
)
