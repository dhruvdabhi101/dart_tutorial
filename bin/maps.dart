void main(){
  Map<String,dynamic>book = {
    'title' : 'Do Epic Shit',
    'author' : 'Ankoor Warikoo',

  }
  book['title'];
  book['Published'] = 2018; //dont know when published


  book.keys;
  book.values;
  book.values.toList(); // iterable


  for (MapEntry b in book.entries){
     print('Key ${b.key}, Value ${b.value}');
  }



  book.forEack((k,v) => print("Key: $k, Value : $v"));
}
