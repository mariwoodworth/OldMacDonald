class NamedCow extends Cow
{
  private String myName;
  public NamedCow(String type, String sound, String name) {
    myType = type;
    myName = name;
    mySound = sound;
  }
  public NamedCow() {
    myName = "unknown";
  }
  public String getName() {
    return myName;
  }
}