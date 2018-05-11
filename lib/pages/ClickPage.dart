import 'package:flutter/material.dart';

class ClickPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new ClickPageState();
  }
}

class ClickPageState extends State<ClickPage> {

  ClickPageState();

  initState(){
    super.initState();
  }

  // Defining a variable for storing click state
  bool isPressed = false;

  // Click function for changing the state on click
  _pressed() {
    var newVal = true;
    if(isPressed) {
      newVal = false;
    } else {
      newVal = true;
    }

    // This function is required for changing the state.
    // Whenever this function is called it refresh the page with new value
    setState((){
      isPressed = newVal;
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Container(
        child: new Center(
          child: new IconButton(
              icon: new Icon(isPressed ? Icons.favorite:Icons.favorite_border),
              onPressed:() => _pressed(),
              iconSize: 50.0,
              color: Colors.pink,
          ),
        ),
      ),
    );
  }

}