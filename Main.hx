import Sys;
import src.Oball;

class Main {
    static public function main() {
        trace("Realiza una pregunta:");
        final question = Sys.stdin().readLine(); 

        final response = new Oball().ask(question);

        trace('─ ${response}');
    }
}