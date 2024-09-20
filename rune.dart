//A rune can be defined as an integer used to represent any Unicode code point. As a Dart string is a simple sequence of UTF-16 code units, 32-bit Unicode values in a string are represented using a special syntax.
//Define astring with runes
void main(){
String runesString = "Runes in Dart :\u{1F600} \u{1F64B} \u{1f680}";

//Prijnt the string
print(runesString);
}