class Monitor{

  String companyName = 'HP';
  String model = 'hp2008';
  String country = 'China';
  int Rate = 5000;

  //Constructor
  Monitor(String companyName, String model){
    print('Object Created here......');
    /*print(companyName);
    print(model);
    print(this.companyName);

     */


    this.companyName=companyName;
    this.model = model;



  }

  //method/public methods
  void allMonitor(){
    print('MK');
  }

  //Example of private Method
  int _serialNumber(){
    return 154222 * 2;
  }
}
