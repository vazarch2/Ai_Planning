import java.io.FileReader;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;

import org.json.*;

public class JsonDecoder {
    public static void main(String[] args) {
        try {
            Path path = Paths.get(args[0]);//On récupère le chemin du fichier json
            long size = Files.size(path);//On récupère la taille du fichier
            FileReader input = new FileReader(path.toString()); //On crée un FileReader pour lire le fichier
            char[] array = new char[(int) size]; //On crée un tableau de char de la taille du fichier
            input.read(array);// On remplit le tableau avec le contenu du fichier
            JSONObject obj = new JSONObject(new String(array));//On parse le contenu du fichier en JSON
            String testIn = (String) obj.get("testIn");// On récupère la valeur de la clé "testIn"
            System.out.println(testIn);//On affiche la valeur de la clé "testIn"

        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
