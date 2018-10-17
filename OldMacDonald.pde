void setup()
{
	public void setup() {
    Cow c = new Cow("cow", "moo");
    System.out.println(c.getType() + "goes " + c.getSound());
}

interface Animal {
  public String getSound();
  public String getType();
}

Class Farm {
  private Animal[] aBunchOfAnimals = new Animals[3];
  public Farm() {
    aBunchOfAnimals[0] = new Cow("cow", "moo");
    aBunchOfAnimals[1] = new Chick("chick", "cluck");
    aBunchOfAnimals[2] = new Pig("pig", "oink");
  }
  public void animalSounds() {
    for (int nI = 0; nI < aBunchOfAnimals.length; nI++) {
      System.out.println(aBunchOfAnimals[nI].getType() + " goes " + aBunchOfAnimals[nI].getSound());
    }
  }
}
