# Compilation du fichier JsonDecoder

    javac -d classes -cp jar/json-20230618.jar JsonDecoder.java

# Pour encoder un fichier Json en PDDL

    java -classpath classes:jar/json-20230618.jar JsonDecoder tests/json_test/<nom_du_fichier>.json

# Compilation du planificateur

    javac -d classes -cp jar/pddl4j-4.0.0.jar SimplePlanner.java

# Pour l'utiliser

    java -cp classes:jar/pddl4j-4.0.0.jar SimplePlanner sokoban.pddl tests/sokoban/<nom_du_fichier.pddl