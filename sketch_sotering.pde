int liste [] = {19, 22, 12, 63, 5, 25, 1};
void setup(){
  println(liste);
  selectionSort(liste);
  println(liste);
}
void selectionSort (int [] array){
 for (int j = 0; j<liste.length;j++){
  int mindste = array[j];
  int index = j;
  for (int i = j+1; i<liste.length;i++){
   if (array[i]<mindste){
    mindste = array[i];
    index = i;
   }
  }
  int gemt = array[j];
  array[j] = array[index];
  array[index] = gemt;
 }
}
