package src;

class Oball {
    private final responses:Array<String> = [
        "Y... Yo creo que sí.",
        "Es cierto.",
        "Sin lugar a dudas xd",
        "Sí.",
        "Dalo por hecho.",
    
        "Si te lo digo no me vas a creer.",
        "Si te digo lo que pasará, no ocurrirá.",
        "Según mis cálculos... Los cálculos no dicen nada.",
        "Ni lo confirmo ni lo desmiento.",
        "Es complicado...",
    
        "No.",
        "No lo creo.",
        "Mi IA dice que no es así.",
        "No cuentes con ello.",
        "Claro que no.",
    
        "Búscate la respuesta tú mismo."
    ];

    public function new() {
    }

    public function ask(question:String):String {
        return responses[Math.floor(Math.random() * responses.length)];
    }
}