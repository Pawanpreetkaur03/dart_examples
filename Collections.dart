void main(){
  
  List<String> names = ["Todd", "Kulvir", "Tya"];
  
  List<double> doubles = [23.22, 56.43, 22.11];
  
  Set<num> numbers = {1, 2, 3, 4};
  
 Map<String, int> ages = {"Todd":28, "Bill": 58};
  
  
  for(var number in numbers){
    print(number);
  }
  
  
  ages.forEach((key, value) {
    print('$key, $value');
    
   
  });
}

