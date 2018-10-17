class Cow implements Animal 
{     
     private String myType;
     private String mySound;
     public Cow(String type, String sound) {
       myType = type;
       mySound = "unknown";
     }
     public Cow() {
       myType = "unknown";
       mySound = "unknown";
     }
     public String getSound() {return mySound;}
     public String getType() {return myType;}
}
