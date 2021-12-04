var jojo = {
"Key1": "Value1", "Key2": "Value2", "Key3": "Value3", };

String jojo1 = "";

void main(){ 
jojo.forEach((k,v) => jojo1 = "$jojo1$k=$v&");
print (jojo1); 
print (jojo1.runtimeType); 
}
