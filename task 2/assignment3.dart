void main() {
  var x = [10, 20, 30, 40];
  for (var item in x) {
    print(item);
  }






  
  x.forEach((item) {
    print(item * 2);
  });




  var newList = [...x, 50, 60];
  print(newList);













  var student = {
    'name': 'ali',
    'age': 22,
    'grade': 'A',
  };
  student.forEach((key, value) {
    print("$key: $value");
  });
  student['city'] = 'Cairo';
  student['grade'] = 'B';
  print(student);
}
