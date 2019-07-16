import 'dart:async';

import 'package:basic_console/basic_console.dart' as basic_console;

main(List<String> arguments) {
  print('Hello world: ${basic_console.calculate()}!');

  StreamController ctrl = StreamController();

  ctrl.stream.listen( (t) => print(t));

  
  ctrl.add(10);
  ctrl.add("G M");


  ctrl.add( {"age":50, "name":"lee"} );

  ctrl.close();



}
