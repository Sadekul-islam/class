import 'class.dart';

void main(){
  Monitor myMonitor = Monitor('Sumsang', 'tft2000');
  print(myMonitor.companyName);
  print(myMonitor.model);
  print(myMonitor.country);
  print(myMonitor.Rate);


  Monitor dellMonitor = Monitor('Walton', 'M20myone4');
  //dellMonitor.country='Bangladesh';
  print(dellMonitor.country);
  dellMonitor.allMonitor();




}