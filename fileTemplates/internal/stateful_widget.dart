import 'package:flutter/material.dart';

#set( $CamelCaseName = "" )
#set( $part = "" )
#foreach($part in $NAME.split("_"))
    #set( $CamelCaseName = "${CamelCaseName}$part.substring(0,1).toUpperCase()$part.substring(1).toLowerCase()" )
#end
#parse("Dart File Header.java")
class ${CamelCaseName} extends StatefulWidget {
const ${CamelCaseName}({Key? key}) : super(key: key);

@override
_${CamelCaseName}State createState() => _${CamelCaseName}State();
}

class _${CamelCaseName}State extends State<${CamelCaseName}> {
@override
Widget build(BuildContext context) {
return Container();
}
}
