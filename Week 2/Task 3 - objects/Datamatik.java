public class Datamatik {
        
public static void main(String[] args) {
    

    Teacher Jesper = new Teacher("Jesper Faarekylling", 100, false);
    Student Nikolaj = new Student("Nikolaj", 25, false, "A");
    Student Galler = new Student("Galler", 20, false, "A");

    System.out.println(Jesper.name);
    System.out.println(Nikolaj.name + " fra team " + Nikolaj.datamatikerTeam);
    System.out.println(Galler.name + " fra team " + Galler.datamatikerTeam);
}
}
