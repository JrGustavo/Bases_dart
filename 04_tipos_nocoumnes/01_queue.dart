import 'dart:collection';


main(){
Queue<int> cola = new Queue();

cola.addAll([10,20,20,40,50,50]);

Iterator i = cola.iterator;

while(i.moveNext()){
  print(i.current);
}

}