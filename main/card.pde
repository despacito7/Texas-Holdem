class Card{
  private int number;
  private int suit;
  private String name;
  public int id = -1;
  
  public Card(){
    
  }
  
  public Card(int n,int s, String na){
    number = n;
    suit = s;
    name = na;
    
  }
  

  //make draw function
  
  //add images

  //getters
  public int getNum() {
    return number;
  }
  public int getSuit() {
    return suit;
  }
  public String getName() {
    return name;
  }

  
}
