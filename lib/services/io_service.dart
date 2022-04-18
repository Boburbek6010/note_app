import 'dart:io';

enum Type{int, string, double, bool}

void write<T>(T object){
  stdout.write(object);
}

void writeln<T>(T object){
  stdout.writeln(object);
}

Object read<T>(Type type){
  String result = stdin.readLineSync() ?? '';
 switch(type){
   case Type.string: return result;
   case Type.int: return int.parse(result);
   case Type.double: return double.parse(result);
   case Type.bool : return result == 'true' ? true : false;
 }
}