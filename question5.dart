void main() {
  List numbers1 = [1,2,3,4,5];
  List numbers2 = [6,7,8,9,10];
  List mergedList = [...numbers1, ...numbers2];
  print(mergedList);
}