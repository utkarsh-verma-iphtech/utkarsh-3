mixin Swimmer{
  void Swim()
  {
    print("Swimming.... ");

  }
}

  class Fish with Swimmer{}

    void main()
    {
      Fish nemo =Fish();
      nemo.Swim();
    }
  

